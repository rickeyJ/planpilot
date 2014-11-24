require_relative './get_hc_columns'
require 'zlib'
require 'base64'

ini_keys = ['State', 'County', 'Metal Level', 'Issuer Name', 'Plan_IDENTIFIER', 'Plan_Marketing_Name', 'Plan_Type', 'Rating_Area', 'Child_Only_Offering', 'Source', 'Customer_Service_Phone_Number_Local', 'Customer_Service_Phone_Number_Toll_Free', 'Customer_Service_Phone_Number_TTY', 'Network_URL', 'Plan_Brochure_URL', 'Summary_of_Benefits_URL', 'Drug_Formulary_URL']

index=0

# Supply the analyzed column list as the 2nd cmd line arg
ck=ColumnKey.new ARGV[1]
start_plan = ARGV[2] || 0
end_plan = ARGV[3] || 5000

def base64ify(str)
  Base64.encode64(Zlib::Deflate.deflate(str)).split("\n").inject('') do |acc, l|
      acc += "#{l}\\n"
      acc
  end
end

def clean_val(val)
  if val.class==String      
    val.gsub! /^"/, ''
    val.gsub! /"$/, ''
    val=val.strip
  end

  val
end

def quoted(attr, val)
  quote = [:quote_it, :service, :consumer_type, :charge_type].include?(attr) ? "'" : ''
  str="#{quote}#{val}#{quote}"
  if str=="''"
    str='nil'
  end
  str
end

# Hold all the plans in a hash
plans={}
def gen_code(code_name, options={})
  # Return a var name to use in later code
  if code_name == :create_plan
    puts "p=Plan.find_or_create_by(#{options[:search_attrs]})"
    'p'
  elsif code_name == :other_plan_attrs
    print_str=options[:attr_str]
    print_str.gsub! /__plan_var__/, options[:plan_var]
    puts print_str
    
  elsif code_name == :create_costmap_assoc
    find_by_str="plan: #{options[:plan_var]}, "
    options[:info_attrs].each do |attr, val|
      val = clean_val(val)
      find_by_str += " #{attr}: #{quoted(attr, val)}, "
    end
    find_by_str.gsub! /, $/, ''

    puts "CostMap.find_or_create_by(#{find_by_str}) do |c|"

    options[:val] = clean_val(options[:val])
    puts "  c.val=#{quoted(:quote_it, options[:val])}"
    puts "end"
    ''
  elsif code_name == :add_payload_attribute
    puts "#{options[:plan_var]}.payload=\"" + base64ify("#{options[:payload]}") + "\"; #{options[:plan_var]}.save"
    ''
  elsif code_name == :add_costmap_attr

  else
    ''
  end
end

File.open(ARGV[0]).readlines.each_with_index do |l, index|
  if index == 0
    ck.set_keys
    ck.payload_keys=ini_keys
  else
    next if index < start_plan.to_i

    vals = l.split "\t"
    next if vals.size != 128

    plan_var = map_keys = plan_id_str = ''
    state_and_county_arr= []
    payload={}
    struct_attrs={}
    
    vals.each_with_index do |val, idx|

      if ck.key_values(idx).empty? and ck.payload_keys[idx].nil?
        unless /^\s*$/.match(val)
          $stderr.write("#{idx} value #{val} has no parent key."); exit -1
        end
        next
      end

      if ck.key_values(idx).empty?
        # This is a payload key so add to the plan's payload
        payload[ck.payload_keys[idx]]=val
        if ck.payload_keys[idx]==:state || ck.payload_keys[idx]==:county || ck.payload_keys[idx]==:plan_identifier
          state_and_county_arr << "#{ck.payload_keys[idx]}: \"#{val}\""
        end
      else # This is a structured key value
        #        gen_code :create_costmap_assoc, plan_var: plan_var, info_attrs: ck.key_values(idx), val: val
        val.chomp!
        val="\"#{val}\"" unless /^"/.match val
        map_keys += "[#{ck.key_values(idx)}, #{val}], "
      end

    end

    plan_var = gen_code :create_plan, search_attrs: state_and_county_arr.join(", ")

    gen_code :other_plan_attrs, attr_str: plan_id_str, plan_var: plan_var
    map_keys.gsub! /, $/, ""
    map_keys.gsub! /\=\>/, ":"
    
    base64_string= base64ify "[#{map_keys}]"

    puts "#{plan_var}.map_keys=\"" +  base64_string + "\""
    gen_code :add_payload_attribute, plan_var: plan_var, payload: payload
  end

  exit if index>end_plan.to_i
end

ck.key_values.each do |k|
#  puts k
end

