class CmsData < ActiveRecord::Base
  def self.make_hash
    CmsData.all.inject({}) do |acc, rec|
      puts ">>> #{acc}"
      acc[rec.key.to_sym]=rec.value
      acc
    end
  end
end
