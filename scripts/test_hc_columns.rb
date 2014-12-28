require_relative './get_hc_columns'
ck=ColumnKey.new ARGV[0]
threshold = ARGV[1].to_i

ck.set_keys threshold
ck.keys.each_with_index do |e, i|
  puts "#{i}: #{e}"
end

puts ck.key_sets
