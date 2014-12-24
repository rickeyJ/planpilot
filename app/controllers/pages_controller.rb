# coding: utf-8
class PagesController < ApplicationController
  include PlanSorter
  include ActionView::Helpers::NumberHelper
  
  @@page_data_table={
                     1 =>
                     {question_header: 'We\'ve Got You Covered', question_main: 'Your location is the first piece of information you will need to enter.',
                      next_page: 2,
                      step_index: 0,
                     },

                     2 =>
                     {question_header: "Plans Found",
                      question_main: "Find the best plan for me.",
                      prev_page: 1,
                      next_page: 3,
                      step_index: 1,
                     },

                     3 => {
                       question_header: "Plans Found",
                       question_main: "Some people can save money on their health insurance with a subsidy. Let’s see if you are eligible.",
                       prev_page: 2,
                       next_page: 4,
                       step_index: 2,
                     },

                     4 => {
                       question_header: "Plans Found",
                       question_main: "Please tell us a bit about your medical history.",

                       prev_page: 3,
                       next_page: 5,
                       step_index: 3,
                       
                     },
                     
                     5 => {
                       is_results_page: true,
                       next_page: 5,
                       step_index: 3,
                     },
                    }
  
  def show
    @page_data[:current_page]=params[:page_id].to_i
    @page_data.merge! (@@page_data_table[@page_data[:current_page]])

    @page_data[:random_person_index]=rand(3)+1

    # Through the back button, current_info is already a hash; through the normal flow, it's a JSONified string
    # Else, it's empty (on the root page)
    
    @page_data[:current_info]=params[:current_info] ? (params[:current_info].is_a?(String) ?
                                                         JSON.parse(params[:current_info]) : params[:current_info]) : {}
    @page_data[:current_info][:question_header] = @page_data[:question_header]
    @page_data[:current_info].merge! build_current_info(@page_data[:current_info])

    if @page_data[:current_info]['number_of_plans'] == 0
      # Bail out now.
      @page_data[:prev_page]=nil
      @page_data[:current_page]=6
      render 'show' and return
    end

    puts ">>> session data = #{@page_data[:current_info]} which is a #{@page_data[:current_info].class}"

    # Construct the back link.
    if @page_data[:prev_page]
      @page_data[:prev_link] = "/page?page_id=#{@page_data[:prev_page]}&"
      @page_data[:prev_link] += (@page_data[:current_info].map do |k, v|
                                   if v.is_a? Array
                                     v.map do |multiparam_val|
                                       "current_info[#{k}][]=#{multiparam_val}"
                                     end.join('&')
                                   else
                                     "current_info[#{k}]=#{v}"
                                   end
                                 end.join('&'))
    end
    
    if @page_data[:is_results_page]
      # Initialize the session here ... this could go further up in the forms workflow too.
      session[:consumer_info] = info = @page_data[:current_info]
      
      state = info["state"].gsub(/\+/, ' ')
      info["age"] = info["age"]=='' ? 35 : info['age']

      county = info['county']
      # county = info['county'] === nil ? info['county'] = default : info['county']

      goodrx_prices=nil
      if info['take_prescription'] == 'Yes'
        goodrx_prices = GoodRx::ApiWrappers.compare_price(info['drugnames'][0])
        goodrx_prices[:drug_base_cost] = drug_expense(goodrx_prices, info)[:actual_cost]
        goodrx_prices[:is_specialty] = SpecialtyDrug.is_drug?(info['drugnames'][0])
        puts ">>> Base cost is #{goodrx_prices[:drug_base_cost]}"
        session[:drug_info] = goodrx_prices
      end

      pokitdok_prices = nil
      if info['procedure_names']
        info['procedure_orders']='1'
        cpt_code = CptCodeMap.find_by_procedure_name(info['procedure_names'][0]).cpt_code
        pokitdok_prices = PokitdokApi::ApiWrappers.price_search(cpt_code, info['zip'])
        session[:pd_info] = pokitdok_prices
      end

      # The data from HC.gov had county names in both up and down case. :)
      if !info['plan_number']
        plans=Plan.where state: state, county: [county, county.upcase]
        @plans = plans.inject([]) do |acc, plan|
          acc << plan.extract_data_for_person(info, goodrx_prices, pokitdok_prices)
          acc
        end
        info['plan_number']=@plans.size
      end

      @plans = sort_results(@plans)
      render 'pages/results'
    end
  end

  private
  def build_current_info(h)
    [:zip, :shop_for, :marital_status, :number_of_adults, :number_of_children, :age, :smoker, :ongoing_condition, :fave_doctor, :take_prescription, :income, :procedure_names, :drugnames, :drugdosage, :drugorders ].each do |id|
      if params[id]
        h[id.to_s]=params[id]
        if id == :number_of_children
          h[id.to_s] = params[id] == '3 or more' ? 3 : params[id].to_i
        elsif id == :zip && @page_data[:current_page]==2 # only recompute state when reaching the second form page
          
          h['county']=ZipInfo.where(zip: params['zip'])[0].county
          # Clean up the county name, so we use it more consistently in the rest of the app
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ COUNTY\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ BOROUGH\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ PARISH\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ CENSUS AREA\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ DISTRICT OF COLUMBIA\s*$/i, '')

          h['state']=ZipInfo.where(zip: params[:zip])[0].state
          h['number_of_plans']=Plan.where(state: h['state'], county: [h['county'], h['county'].upcase]).size

        end
      end

    end

    h[:question_header]="#{number_with_delimiter(h['number_of_plans'])} #{h[:question_header]}"
    h
  end

  def drug_expense(drug_info, consumer_info)
    generic_cost = drug_info[:generic_prices][0].to_f * consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f
    if drug_info[:generic_name] != consumer_info['drugnames'][0]
      actual_cost = drug_info[:brand_prices][0].to_f * consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f
    else
      actual_cost = generic_cost
    end

    {actual_cost: actual_cost, generic_cost: generic_cost}

  end  
end
