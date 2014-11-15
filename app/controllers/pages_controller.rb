class PagesController < ApplicationController
  @@defaults = {
    testimonial: "I am telling all my friends and family about this site. The options are clear and they guide you to a health plan that's just right for you.",
    total_steps: 4,
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
                      current_info: 'Oakland, CA',
                      step_index: 1,
                     },

                     3 => {
                       question_header: "1,432 Plans Found",
                       question_main: "You may be eligible for a subsidy.",
                       next_page: 4,
                       step_index: 2,
                     },
                     
                     4 => {
                       results_header1: 'Health Plan', results_header2: 'By The Numbers', results_header3: 'The Bottom Line',
                       checkbox_list: [{label: "I have a favorite doctor", popup_html: '<input class="doctornameinput inline form-control" type="text" placeholder="Enter doctor name"><button class="btn btn-default submit">Go</button>'}, {label: "I have an ongoing illness"}, {label: "I take prescription medication"}, {label: "I'm a smoker"},],
                       results_data: [
                         {image: "aetna_logo.png", first_line: "Monthly Premium $871", result_deets: "Typical Drug Cost (Per refill): $50<br>\nPrimary Doctor Visit: $40<br>\nDoctors Nearby 490", last_line: "True Cost of Annual Care: $15,603", first_line2: "Recommended because:", result_deets2: "This will allow you to cover the medication you need.", plantype: 'HMO'},
                         {image: "kp_logo_transparent.gif", first_line: "Monthly Premium $556", result_deets: "Typical Drug Cost (Per refill): $60<br>\nPrimary Doctor Visit: $60<br>\nDoctors Nearby 1225", last_line: "True Cost of Annual Care: $18,233", first_line2: "Recommended because:", result_deets2: "Your doctors are in this network.", plantype: 'PPO'}
                       ],
                      step_index: 3,
                     },
                    }
  
  def show
    @page_data={}
    @page_data[:current_page]=params[:page_id].to_i
    @page_data.merge! @@defaults.merge(@@page_data_table[@page_data[:current_page]])

    if params[:page_id].to_i == 4
      render 'pages/results'
    end
  end
end
