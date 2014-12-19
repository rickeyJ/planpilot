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
                      next_page: 3,
                      step_index: 1,
                     },

                     3 => {
                       question_header: "Plans Found",
                       question_main: "Some people can save money on their health insurance with a subsidy. Let’s see if you are eligible.",
                       next_page: 4,
                       step_index: 2,
                     },

                     4 => {
                       question_header: "Plans Found",
                       question_main: "Please tell us a bit about your medical history.",

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

    @page_data[:current_info]=params[:current_info] ? JSON.parse(params[:current_info]) : {}
    @page_data[:current_info][:question_header] = @page_data[:question_header]
    @page_data[:current_info].merge! build_current_info(@page_data[:current_info])

    puts ">>> session data = #{@page_data[:current_info]}"
    if @page_data[:is_results_page]
      # Initialize the session here ... this could go further up in the forms workflow too.
      session[:consumer_info] = info = @page_data[:current_info]
      
      state = info["state"].gsub(/\+/, ' ')
      info["age"] = info["age"]=='' ? 35 : info['age']

      county = info['county']

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
      plans=Plan.where state: state, county: [county, county.upcase]
      @plans = plans.inject([]) do |acc, plan|
        acc << plan.extract_data_for_person(info, goodrx_prices, pokitdok_prices)
        acc
      end

      @plans = sort_results(@plans)
      render 'pages/results'
    end
  end

  private
  def build_current_info(h)
    [:zip, :shop_for, :marital_status, :number_of_children, :age, :smoker, :ongoing_condition, :fave_doctor, :take_prescription, :income, :procedure_names, :drugnames, :drugdosage, :drugorders ].each do |id|
      if params[id]
        h[id.to_s]=params[id]
        if id == :number_of_children
          h[id.to_s] = params[id] == '3 or more' ? 3 : params[id].to_i
        elsif id == :zip
          h['county']=ZipInfo.where(zip: params[:zip])[0].county
          # Clean up the county name, so we use it more consistently in the rest of the app
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ COUNTY\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ BOROUGH\s*$/i, '')

          h['state']=ZipInfo.where(zip: params[:zip])[0].state
          h['number_of_plans']=Plan.where(state: h['state'], county: [h['county'], h['county'].upcase]).size
          h[:question_header]="#{number_with_delimiter(h['number_of_plans'])} #{h[:question_header]}"
        end
      end
    end

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
