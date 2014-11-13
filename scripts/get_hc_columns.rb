filters = {price_type: ['medical', 'drug', 'specialist', 'emergency', 'Primary Care Physician', 'Inpatient Facility', 'Generic Drugs', 'Preferred Brand Drugs', 'Non-preferred Brand Drugs', 'Specialty Drugs', 'Inpatient Physician'],
           services: ['medical', 'specialist', 'emergency', 'Primary Care Physician', 'Inpatient Facility', 'Generic Drugs', 'Preferred Brand Drugs', 'Non-preferred Brand Drugs', 'Specialty Drugs', 'Inpatient Physician', 'drug'],
           consumer_type: ['individual', 'couple', 'child', 'family'],
#           child_number: 0-3
           charge_type: ['premium', 'deductible', 'Out Of Pocket'],}

def is_service?(l, filters)
  (filters[:services].map do |svc|
     r=Regexp.new Regexp.escape(svc), Regexp::IGNORECASE
     r.match l
   end
  ).compact.size > 0
end

def subsumed?(str, list)
  (list.map do |l|

    !(Regexp.new(Regexp.escape(l[0]), Regexp::IGNORECASE).match str)
  end).compact.size>0
end

File.open(ARGV[0]).readlines.each do |l|
  property_string = ''
  puts l
  matched=false
  filters[:charge_type].each do |ct|
    r=Regexp.new Regexp.escape(ct), Regexp::IGNORECASE
    if r.match l
      property_string += ">> #{ct}"
      matched=true
    end

  end
  if !matched
    type = is_service?(l, filters) ? "copay" : "premium"
    property_string += ">> #{type}"
  end
  matched=false

  if type != 'copay'
    types = (filters[:consumer_type].map do |ct|
               Regexp.new(Regexp.escape(ct), Regexp::IGNORECASE).match l
             end).compact

    if types.size != 1 && !subsumed?(types[0][0], types[1..-1])
      $stderr.write("#{l}, #{types} matched not 1 consumer type.\n"); exit -1;
    end

    property_string += "\t#{types[0]}"
    
  end

  svcs = filters[:services].map do |svc|
    Regexp.new(Regexp.escape(svc), Regexp::IGNORECASE).match l
  end.compact
  if svcs.size > 1 and !(svcs[0][0]=='preferred Brand Drugs' and svcs[1][0]=='Non-preferred Brand Drugs') and !subsumed?(svcs[0][0], svcs[1..-1])
      $stderr.write("#{l}: not matched 1 svc (#{svcs}).\n"); exit -1;
  end    

  svc = svcs.size > 0 ? svcs[0] : ''
  property_string += "\t#{svc}"
  
  puts "#{property_string}"
end
