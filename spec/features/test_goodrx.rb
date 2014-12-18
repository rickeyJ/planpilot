require_relative '../../lib/good_rx'

# Supply rails root as first arg
File.open(File.join(ARGV[0], '.env')).readlines.each do |l|
  fs=/([^=]+)=(.*)/.match l
  ENV[fs[1]]=fs[2]
end

puts GoodRx::ApiWrappers.drug_search 'lipi'
