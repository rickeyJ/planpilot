module PlanSorter
  def sort_results(h)
    h.sort do |k1, k2|
      # Most basic algorithm - cheapest annual subsidized premium first
      k1[:true_annual_cost] <=> k2[:true_annual_cost]
    end
  end
end
