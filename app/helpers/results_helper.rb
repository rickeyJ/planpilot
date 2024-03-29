module ResultsHelper
  def results_refine_selection target_id, curr_info_h
    if curr_info_h[target_id]=='Yes'
      'selected'
    else
      'unselected'
    end
  end

  def add_help_tags(str)
    # Use custom markup to create corresponding html tags
    str.gsub(/__explain_start__/, "<span class='explain_text'>").gsub(/__explain_end__/, '<div class="help_text">This is where the help would go typically.</div></span>').html_safe
  end

  def healthsherpa_url(plan_hash, session_hash)
    "https://www.healthsherpa.com/managed_applications/new?enrollment_type=managed&plan_hios_id=#{plan_hash['plan_id']}&zip_code=#{session_hash['zip']}&csr_type=none&subsidy=#{session_hash['subsidy']}&premium=196.09&year=#{ENV['CURRENT_YEAR']}"
  end
end
