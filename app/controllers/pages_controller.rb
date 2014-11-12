class PagesController < ApplicationController
  @@defaults = {
    testimonial: "I am telling all my friends and family about this site. The options are clear and they guide you to a health plan that's just right for you."
  }

  @@page_data_table={
                     1 =>
                     {question_header: 'We\'ve Got You Covered', question_main: 'Your location is the first piece of information you will need to enter.',
                      next_page: 2,
                     },

                     2 =>
                     {question_header: "1,432 Plans Found",
                      question_main: "Please enter more information to narrow your search.",
                      next_page: 3,
                     }
                    }
  
  def show
    @page_data={}
    @page_data[:current_page]=params[:page_id].to_i
    @page_data.merge! @@defaults.merge(@@page_data_table[@page_data[:current_page]])
  end
end
