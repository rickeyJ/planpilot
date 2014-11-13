require_relative './get_hc_columns'

ini_keys = ['State', 'County', 'Metal Level', 'Issuer Name', 'Plan_ID', 'Plan_Marketing_Name', 'Plan_Type', 'Rating_Area', 'Child_Only_Offering', 'Source', 'Customer_Service_Phone_Number_Local', 'Customer_Service_Phone_Number_Toll_Free', 'Customer_Service_Phone_Number_TTY', 'Network_URL', 'Plan_Brochure_URL', 'Summary_of_Benefits_URL', 'Drug_Formulary_URL']

index=0
ck=ColumnKey.new ARGV[1]

File.open(ARGV[0]).readlines.each do |l|
  if index == 0
    ck.set_keys
#    ck.add_keys ini_keys
  else
  end

  index+=1
end

ck.key_values.each do |k|
  puts k
end

