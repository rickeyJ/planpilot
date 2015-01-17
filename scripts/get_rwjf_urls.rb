# Supply
# arg 1: the data file as the first cmd line arg

exit if ARGV.size < 1
filename = ARGV[0]

if !File.exist? filename
  $stderr.write("#{filename} doesn't appear to be a file.\n")
  exit -1
end

File.open(filename).readlines.each_with_index do |l, index|
  $stderr.write("Reading line ##{index}\n")
  fields = l.chomp.split("\t")
  next if index == 0
  
  if fields.size < 6
#    $stderr.write("There aren't at least six fields.\n")
    exit -1
  end
  if !(/^http/.match(fields[5]))
    $stderr.write("The fifth field (#{fields[5]}) in #{l} is not a URL?\n")

  end

  state = fields[0].downcase
  plan_name = fields[3].downcase.gsub(/'/, "\\\\'")
  rating_area = fields[6].downcase
  url = fields[5]
  issuer_name = fields[1].downcase.gsub(/'/, "\\\\'")
  
  puts "ps = PlanUrlMap.where(state: '#{state}', plan_name: '#{plan_name}', rating_area: '#{rating_area}', issuer_name: '#{issuer_name}')"
  puts "if ps.count > 1 then"
  puts "   raise \"Found too many plans with the key fields.\""
  puts "end"
  puts "if ps.count > 0 and ps[0].url != '#{url}' then"
  puts "   raise \"Found one plan but with a diff url.\""
  puts "end"
  puts "p=PlanUrlMap.new"
  puts "p.state = '#{state}'"
  puts "p.plan_name = '#{plan_name}'"
  puts "p.rating_area = '#{rating_area}'"
  puts "p.issuer_name = '#{issuer_name}'"
  
  puts "p.url = '#{url}'"
  puts "p.save"

# CA      Anthem Blue Cross       Not Available   Anthem Silver 70 EPO, an MSP    EPO     http://www.coveredca.com/       Rating Area 15

end

  
