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

    puts ">>> looking at page #{@page_data[:current_page]}"
    @page_data.merge! (@@page_data_table[@page_data[:current_page]])

    @page_data[:random_person_index]=rand(3)+1

    # Through the back button, current_info is already a hash; through the normal flow, it's a JSONified string
    # Else, it's empty (on the root page)
    
    @page_data[:current_info]=params[:current_info] ? (params[:current_info].is_a?(String) ?
                                                         JSON.parse(params[:current_info]) : params[:current_info]) : {}
    @page_data[:current_info][:question_header] = @page_data[:question_header]
    @page_data[:current_info][:page_id] = @page_data[:current_page]

    # Second page - error handling for tricky zips
    if @page_data[:current_page] == 2 && ZipInfo.none_or_no_county?(params['zip'])
      redirect_to "#{root_path}&page_id=1", flash: {my_notice: 'Zip code incorrect or for the US territories'}
      return
    end

    if @page_data[:current_page] == 3 && @page_data[:current_info]['shop_for'].nil?
      # User forgot to click at least one checkbox - in that case, let's fill it for them.
      @page_data[:current_info]['shop_for']=['myself']
    end
    
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

      goodrx_prices=nil
      if info['take_prescription'] == 'Yes'
        goodrx_prices = GoodRx::ApiWrappers.compare_price(info['drugnames'][0])
        goodrx_prices[:drug_base_cost] = drug_expense(goodrx_prices, info)
        goodrx_prices[:is_specialty] = SpecialtyDrug.is_drug?(info['drugnames'][0])
        puts ">>> Base cost is #{goodrx_prices[:drug_base_cost]}"
        session[:drug_info] = goodrx_prices
      end

      pokitdok_prices = nil
      if info['procedure_names']
        info['procedure_orders']='1'
        cpt_codes = info['procedure_names'].split(',').map do |cpt_id|
          # Some maps don't have a code? Maybe.
          CptCodeMap.find(cpt_id.to_i).try(:cpt_code)
        end
        if !cpt_codes.compact.empty?
          pokitdok_prices = cpt_codes.map { |code| PokitdokApi::ApiWrappers.price_search(code, info['zip']) }
          session[:pd_info] = pokitdok_prices
        end
      end

      # If the user is logged in, let's put all this data into their profile
      if current_user
        current_user.profile.update_data(session)
      end
      # The data from HC.gov had county names in both up and down case. :)
      plans=session[:plans]
      @plans = plans.inject([]) do |acc, plan|
        acc << plan.extract_data_for_person(info, goodrx_prices, pokitdok_prices)
        acc
      end
      @plans = sort_results(@plans)

      if current_user
        @current_profile = { plan_ids: current_user.profile.plans.pluck(:id)}
      else
        @current_profile = nil
      end
      
      render 'pages/results'
    end
  end

  private
  def build_current_info(h)
    [:zip, :shop_for, :marital_status, :number_of_adults, :number_of_children, :age, :smoker, :ongoing_condition, :fave_doctor, :take_prescription, :income, :procedure_names, :drugnames, :drugdosage, :drugorders ].each do |id|
      if params[id]
        h[id.to_s]=params[id]
        if id == :number_of_children
          h[id.to_s] = params[id].to_i
        elsif id == :zip && @page_data[:current_page]==2 # only recompute state when reaching the second form page
          
          h['county']=ZipInfo.where(zip: params['zip'])[0].county
          # Clean up the county name, so we use it more consistently in the rest of the app
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ COUNTY\s*$/i, '')
          h['county'] = (h["county"].gsub(/\+/, ' ')).gsub(/ BOROUGH\s*$/i, '')

          h['state']=ZipInfo.where(zip: params[:zip])[0].state
          if h[:page_id]==2
            session[:plans] = get_plans_from_zip(h)
            h['number_of_plans']=session[:plans].size 
          end          
          h[:question_header]="#{number_with_delimiter(h['number_of_plans'])} #{h[:question_header]}"
        end
      end

    end

    h
  end

  def get_plans_from_zip(info)
    ps=Plan.where(state: info['state'].downcase, county: (info['county'].downcase))
    if ps.size > 0
      # Found plans in the original data with the county information
      puts ">>> Found #{ps.size} in HC plans"
      return ps
    end

    puts ">>> trying rating area"
    # Let's try getting it from rating area
    ras = RatingArea.where(zip_code: info['zip'])
    ps=Plan.where(rating_area: ras.pluck(:rating_area), state: info['state'].downcase)
    ps
  end
  
  def drug_expense(drug_info, consumer_info)

    # If the consumer gave a brand name, then the actual cost is the brand cost, else it's the generic cost.
    if drug_info[:generic_name] != consumer_info['drugnames'][0]
      actual_cost = drug_info[:brand_prices][0].to_f * consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f
    else
      # We might get here if the consumer gave us a generic name, but Goodrx failed to give us a generic price
      actual_cost = drug_info[:generic_prices][0].to_f * consumer_info['drugdosage'].to_f * consumer_info['drugorders'].to_f
    end

    actual_cost
  end  
end
