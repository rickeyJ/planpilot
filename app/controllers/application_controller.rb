class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action do
    # Quite a few things to do before the app starts...
    I18n.locale = set_locale
    insert_default_param_filter
    create_navbar_data

    # The entire app gets to see these defaults - should really be in the DB though. :(
    @page_data = @@defaults = {
      testimonial_sentences: ["I am telling all my friends and family about this site.", "The options are clear and they guide you to a health plan that's just right for you.", "They helped me understand the main terms used in healthcare plans in an easy way." "I would definitely return to the site after I buy health insurance."],
      testimonial: "I am telling all my friends and family about this site. The options are clear and they guide you to a health plan that's just right for you.",
      total_steps: 5, number_of_steps_in_words: 'Five',
      random_person_rec: [{name: 'Alicia Bennett', img: "smiley_face_1.jpg"}, {name: 'Martha Chung', img: "smiley_face_2.jpg"}, {name: 'Tom Martindale', img: "smiley_face_3.jpg"}, {name: 'Rosaria Martinez', img: 'smiley_face_4.png'}],
      labels: {monthly_premium: 'Monthly __explain_start__Premium__explain_end__', subsidy: 'Your Subsidy', final_monthly_premium: 'Your Monthly Premium',
               ann_premium: 'Total Annual Premium', annual_subsidy: 'Annual Subsidy', true_annual_cost: 'Your True Annual Cost',
               more_info: 'More Info',},
      results_header: [
        {val: 'Health Plan', col_size: 3},  {val: 'Monthly Premium', col_size: 4},
        {val: 'True Cost Per Year', col_size: 4}, {val: 'Action', col_size: 1}],
      checkbox_list: [{id: 'fave_doctor', label: "I have a favorite doctor", popup_html: '<input class="doctornameinput inline form-control" type="text" placeholder="Enter doctor name"><button class="btn btn-default submit">Go</button>'}, {id: 'ongoing_condition', label: "I have an ongoing condition"}, {id: 'take_prescription', label: "I take prescription medication"},],
    }

  end

  rescue_from ActionController::RoutingError do |exception|
    error_message = I18n.t(:message_404) + ": #{params}"
    go_back_or_root(error_message)
  end
  rescue_from CanCan::AccessDenied do |exception|    
    link = "<A href='#{url_for([:new, :user, :session])}'>#{I18n.t(:access_denied_link_message)}</A>"
    error_message = I18n.t(:access_denied_message_html, link: link).html_safe
    go_back_or_root(error_message)
  end

  private
  def set_locale
    # 1. Let's make our app use the locale
    
    params[:locale] || I18n.default_locale
  end

  def insert_default_param_filter
    # 2. This helps Rails4 strong parameter setting
    resource = controller_name.singularize.to_sym
    method = "#{resource}_strong_params"

    params[resource] &&= send(method, params[resource]) if respond_to?(method, true)
  end

  def create_navbar_data
    @navbar_entries = NavbarEntry.all.map do |entry|
      if entry.user_id == -1 || Ability.new(current_user).can?(:read, entry)
        {title: entry.title, url: entry.url }
      end
    end
    @navbar_entries.compact!
  end

  def go_back_or_root(message)
    if request.env.key? "HTTP_REFERER"
      redirect_to :back, :alert => message
    else
      redirect_to root_url, :alert => message
    end
  end 

  # Use URL options to set locale. I prefer it that way.
  def default_url_options(options={})
    { locale: I18n.locale }
  end
end
