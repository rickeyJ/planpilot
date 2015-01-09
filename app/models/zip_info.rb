class ZipInfo < ActiveRecord::Base
  def self.none_or_no_county?(zip)
    maps = where(zip: zip)
    puts ">>> zip_recs found: #{maps.size}"
    maps.empty? or maps[0].county.nil?
  end
end
