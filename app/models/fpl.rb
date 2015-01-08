class Fpl < ActiveRecord::Base

  def self.by_household_size(household_size)
    fpl_rec = find_by_household_size(household_size)

    if fpl_rec.nil?
      fpl_rec = find_by_household_size(8)
    end

    fpl_rec.fpl_amt.to_f
  end
end
