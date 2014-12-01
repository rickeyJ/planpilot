class PagesController < ApplicationController
  include PlanSorter
  @@defaults = {
    testimonial_sentences: ["I am telling all my friends and family about this site.", "The options are clear and they guide you to a health plan that's just right for you.", "They helped me understand the main terms used in healthcare plans in an easy way." "I would definitely return to the site after I buy health insurance."],
    testimonial: "I am telling all my friends and family about this site. The options are clear and they guide you to a health plan that's just right for you.",
    total_steps: 5, number_of_steps_in_words: 'Five',
    random_person_rec: [{name: 'Alicia Bennett', img: "smiley_face_1.jpg"}, {name: 'Martha Chung', img: "smiley_face_2.jpg"}, {name: 'Tom Martindale', img: "smiley_face_3.jpg"}, {name: 'Rosaria Martinez', img: 'smiley_face_4.png'}],
    labels: {monthly_premium: 'Monthly Premium', subsidy: 'Your Subsidy', final_monthly_premium: 'Your Monthly Premium',
             ann_premium: 'Total Annual Premium', annual_subsidy: 'Annual Subsidy', true_annual_cost: 'Your True Annual Cost',
            more_info: 'More Info',},
  }

  @@page_data_table={
                     1 =>
                     {question_header: 'We\'ve Got You Covered', question_main: 'Your location is the first piece of information you will need to enter.',
                      next_page: 2,
                      step_index: 0,
                     },

                     2 =>
                     {question_header: "1,432 Plans Found",
                      question_main: "Find the best plan for me.",
                      next_page: 3,
                      step_index: 1,
                     },

                     3 => {
                       question_header: "1,432 Plans Found",
                       question_main: "You may be eligible for a subsidy.",
                       next_page: 4,
                       step_index: 2,
                     },

                     4 => {
                       question_header: "1,432 Plans Found",
                       question_main: "Please tell us a bit about your medical history.",

                       next_page: 5,
                       step_index: 3,
                       
                     },
                     
                     5 => {
                       is_results_page: true,
                       results_header: [
                                        {val: 'Health Plan', col_size: 3},  {val: 'Monthly Premium', col_size: 4},
                                        {val: 'True Cost Per Year', col_size: 4}, {val: 'Action', col_size: 1}],
                       checkbox_list: [{id: 'fave_doctor', label: "I have a favorite doctor", popup_html: '<input class="doctornameinput inline form-control" type="text" placeholder="Enter doctor name"><button class="btn btn-default submit">Go</button>'}, {id: 'ongoing_condition', label: "I have an ongoing illness"}, {id: 'take_prescription', label: "I take prescription medication"}, {id: 'smoker', label: "I'm a smoker"},],
                       results_data: [ ],
                      step_index: 3,
                     },
                    }
  
  def show
    @page_data={}
    @page_data[:current_page]=params[:page_id].to_i
    @page_data.merge! @@defaults.merge(@@page_data_table[@page_data[:current_page]])

    @page_data[:random_person_index]=rand(3)+1

    @page_data[:current_info]=params[:current_info] ? JSON.parse(params[:current_info]) : {}
    @page_data[:current_info].merge! build_current_info
    
    if @page_data[:is_results_page]
      info=@page_data[:current_info]
      state = info["state"].gsub(/\+/, ' ')
      county = (info["county"].gsub(/\+/, ' ')).gsub(/ COUNTY\s*$/i, '')
      info["age"] = info["age"]='' ? 35 : info['age']

      # The data from HC.gov had county names in both up and down case. :)
      plans=Plan.where state: state, county: [county, county.upcase]
      results = plans.map do |plan|
        @page_data[:results_data] << plan.arrange_data(info)
      end

      @page_data[:results_data] = sort_results(@page_data[:results_data])
      render 'pages/results'
    end
  end

  private
  def build_current_info
    h={}
    if params[:zip]
      h[:county]=ZipInfo.where(zip: params[:zip])[0].county
      h[:state]=ZipInfo.where(zip: params[:zip])[0].state
    end

    [:shop_for, :marital_status, :number_of_children, :age, :smoker, :ongoing_condition, :fave_doctor, :take_prescription ].each do |id|
      if params[id]
        if id == :number_of_children
          h[id] = params[id] == '3 or more' ? 3 : params[id].to_i
        else
          h[id]=params[id]
        end
      end
    end
    
    h
  end
end
