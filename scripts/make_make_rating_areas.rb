File.open(ARGV[0]).readlines.each do |l|

  fs = l.split("\t")
  state = fs[0].downcase
  rating_area = fs[4]
  county = fs[2].downcase
  zip_code = fs[3]
  puts "r=RatingArea.find_or_create_by(zip_code: '#{zip_code}', rating_area: '#{rating_area}' )"
  puts "r.county='#{county}'"
  puts "r.state='#{state}'"
  puts "r.save"
end

  #AK      02020   Anchorage       99523   Rating Area 1
