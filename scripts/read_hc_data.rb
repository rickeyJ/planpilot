require_relative './get_hc_columns'

ini_keys = ['State', 'County', 'Metal Level', 'Issuer Name', 'Plan_ID', 'Plan_Marketing_Name', 'Plan_Type', 'Rating_Area', 'Child_Only_Offering', 'Source', 'Customer_Service_Phone_Number_Local', 'Customer_Service_Phone_Number_Toll_Free', 'Customer_Service_Phone_Number_TTY', 'Network_URL', 'Plan_Brochure_URL', 'Summary_of_Benefits_URL', 'Drug_Formulary_URL']

index=0

# Supply the analyzed column list as the 2nd cmd line arg
ck=ColumnKey.new ARGV[1]

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
    puts "p=Plan.find_or_create_by(id: '#{options[:id]}')"
    'p'
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
    puts "#{options[:plan_var]}=#{options[:payload]}"
    ''
  else
    ''
  end
end

File.open(ARGV[0]).readlines.each do |l|
  if index == 0
    ck.set_keys
    ck.payload_keys=ini_keys
  else
    
    vals = l.split "\t"

    plan_var=''
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
        if ck.payload_keys[idx]==:Plan_ID
          plan_var = gen_code :create_plan, id: val
        end
              
      else # This is a structured key value
        gen_code :create_costmap_assoc, plan_var: plan_var, info_attrs: ck.key_values(idx), val: val
      end

    end
    gen_code :add_payload_attribute, plan_var: plan_var, payload: payload
  end

  index+=1
end

ck.key_values.each do |k|
  puts k
end

