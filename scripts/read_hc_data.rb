require_relative './get_hc_columns'

ini_keys = ['State', 'County', 'Metal Level', 'Issuer Name', 'Plan_ID', 'Plan_Marketing_Name', 'Plan_Type', 'Rating_Area', 'Child_Only_Offering', 'Source', 'Customer_Service_Phone_Number_Local', 'Customer_Service_Phone_Number_Toll_Free', 'Customer_Service_Phone_Number_TTY', 'Network_URL', 'Plan_Brochure_URL', 'Summary_of_Benefits_URL', 'Drug_Formulary_URL']

index=0
ck=ColumnKey.new ARGV[1]

File.open(ARGV[0]).readlines.each do |l|
  if index == 0
    ck.set_keys
    ck.payload_keys=ini_keys
  else

    vals = l.split "\t"
    vals.each_with_index do |val, idx|
      if ck.key_values(idx).empty? and ck.payload_keys[idx].nil?
        unless /^\s*$/.match(val)
          $stderr.write("#{idx} value #{val} has no parent key."); exit -1
        end
        next
      end

      
        
    end
  end

  index+=1
end

ck.key_values.each do |k|
  puts k
end

