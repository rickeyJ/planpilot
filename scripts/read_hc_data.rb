require_relative './get_hc_columns'
require 'zlib'
require 'base64'

ini_keys = {hc: ['State', 'County', 'Metal Level', 'Issuer Name', 'Plan_IDENTIFIER', 'Plan_Marketing_Name', 'Plan_Type', 'Rating_Area', 'Child_Only_Offering', 'Source', 'Customer_Service_Phone_Number_Local', 'Customer_Service_Phone_Number_Toll_Free', 'Customer_Service_Phone_Number_TTY', 'Network_URL', 'Plan_Brochure_URL', 'Summary_of_Benefits_URL', 'Drug_Formulary_URL'],
            rwjf: ['State', 'Issuer Name', 'Plan ID - Standard Component', 'Plan Marketing Name', 'Plan Type', 'Rating Area']
           }

index=0

# Supply
# arg 1: the data as the first cmd line arg,
# arg 2: analyzed column list as the 2nd cmd line arg,
# arg 3: and the source as 'rwjf' or as 'hc' as the last

exit if ARGV.size < 3
ck=ColumnKey.new ARGV[1]

data_source = ARGV[2]

payload_threshold = (data_source.downcase=='rwjf' ? 6 : 17)

start_plan = ARGV[3] || 0
end_plan = ARGV[4] || 5000

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

na_id_counter=0
File.open(ARGV[0]).readlines.each_with_index do |l, index|
  
  if index == 0
    ck.set_keys payload_threshold
    ck.payload_keys=ini_keys[data_source.downcase.to_sym]
  else
    next if index < start_plan.to_i
    l.chomp!
    
    vals = l.split "\t"
    
    if vals.size != ck.keys.size && (vals.size != 74 || ck.keys.size != 128)
      $stderr.write("Not enough keys (#{vals.size}) when compared to\n\n #{ck.keys.size}\n\n in #{vals}")
    end

    plan_var = map_keys = plan_id_str = ''
    plan_id_keys_arr= []
    payload={}
    struct_attrs={}
    
    vals.each_with_index do |val, idx|

      if ck.keys[idx].empty? and ck.payload_keys[idx].nil?
        unless /^\s*$/.match(val)
          $stderr.write("#{idx} value #{val} has no parent key."); exit -1
        end
        next
      end

      if ck.keys[idx].empty?
        # This is a payload key so add to the plan's payload
        payload[ck.payload_keys[idx]]=val
        if ck.payload_keys[idx]==:state || ck.payload_keys[idx]==:county || ck.payload_keys[idx]==:plan_identifier ||
           ck.payload_keys[idx]==:rating_area
          val.downcase! if [:state, :county].include?(ck.payload_keys[idx])
          if ck.payload_keys[idx] == :plan_identifier and /not available/i.match val
            val = val + " #{na_id_counter}"
            na_id_counter += 1
          end
          
          plan_id_keys_arr << "#{ck.payload_keys[idx]}: \"#{val}\""
        end
      else # This is a structured key value
        val.chomp!
        val="\"#{val}\"" unless /^"/.match val
        map_keys += "[#{ck.keys[idx]}, #{val}], "
      end

    end

    plan_var = gen_code :create_plan, search_attrs: plan_id_keys_arr.join(", ")

    gen_code :other_plan_attrs, attr_str: plan_id_str, plan_var: plan_var
    map_keys.gsub! /, $/, ""
    map_keys.gsub! /\=\>/, ":"
    
    base64_string= base64ify "[#{map_keys}]"

    puts "#{plan_var}.map_keys=\"" +  base64_string + "\""
    gen_code :add_payload_attribute, plan_var: plan_var, payload: payload
  end

  exit if index>end_plan.to_i
end


