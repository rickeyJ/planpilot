module ResultsHelper
  def results_refine_selection target_id, curr_info_h
    if curr_info_h[target_id]!=''
      'selected'
    else
      'unselected'
    end
  end

end
