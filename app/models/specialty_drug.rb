class SpecialtyDrug < ActiveRecord::Base
  def self.is_drug?(inp)
    find_by_name(inp.downcase)!=nil
  end
end
