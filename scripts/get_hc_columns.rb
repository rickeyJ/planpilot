class ColumnKey
  attr_reader :payload_keys
  def initialize(f)
    @payload_keys=nil
    @keys=[]
    @fh=File.open(f)
    @filters = {price_type: ['medical', 'drug', 'specialist', 'emergency', 'Primary Care Physician', 'Inpatient Facility', 'Generic Drugs', 'Preferred Brand Drugs', 'Non-preferred Brand Drugs', 'Specialty Drugs', 'Inpatient Physician'],
                services: ['dental', 'medical', 'specialist', 'emergency', 'Primary Care Physician', 'Inpatient Facility', 'Generic Drugs', 'Preferred Brand Drugs', 'Non-preferred Brand Drugs', 'Specialty Drugs', 'Inpatient Physician', 'drug'],
                consumer_type: ['individual', 'couple', 'child', 'family', 'adult'],
                #           child_number: 0-3
                charge_type: ['premium', 'deductible', 'Out Of Pocket'],}
  end

  def payload_keys=(list)
    @payload_keys = list.map { |x| x.downcase.gsub(/ /, '_').to_sym }
  end
  
  def key_values(i=-1)
    if i!=-1
      @keys[i]
    else
      @keys
    end
  end

  def set_keys
    filters=@filters
    @fh.readlines.each_with_index do |l, line_no|
      @keys[line_no] = {}
      if line_no<17 or /Premium Scenario/.match l or /Standard Plan Cost Sharing/.match(l) or /Actuarial Value Silver Plan Cost Sharing/.match l
        next
      end
      
      property_string = ''

      matched=false
      filters[:charge_type].each do |ct|
        r=Regexp.new Regexp.escape(ct), Regexp::IGNORECASE
        if r.match l
          @keys[line_no][:charge_type]=ct
          property_string += "charge_type: #{ct}"
          matched=true
        end

      end
      if !matched
        type = (is_service?(l) and service(l)!='dental') ? "copay" : "premium"
        @keys[line_no][:charge_type]=type
        property_string += "charge_type: #{type}"
      end
      matched=false

      if type != 'copay'
        types = (filters[:consumer_type].map do |ct|
                   Regexp.new(Regexp.escape(ct), Regexp::IGNORECASE).match l
                 end).compact

        if types.size != 1 && !subsumed?(types[0][0], types[1..-1])
          $stderr.write("#{l}, #{types} matched not 1 consumer type.\n"); exit -1;
        end

        @keys[line_no][:consumer_type]="#{types[0]}"

        property_string += "\tconsumer_type: #{types[0]}"

        @keys[line_no][:child_number]=child_number l
        @keys[line_no][:age_threshold]=age_threshold l
      end

      svcs = filters[:services].map do |svc|
        Regexp.new(Regexp.escape(svc), Regexp::IGNORECASE).match l
      end.compact
      if svcs.size > 1 and !(svcs[0][0]=='preferred Brand Drugs' and svcs[1][0]=='Non-preferred Brand Drugs') and !subsumed?(svcs[0][0], svcs[1..-1])
        $stderr.write("#{l}: not matched 1 svc (#{svcs}).\n"); exit -1;
      end    

      svc = svcs.size > 0 ? svcs[0] : ''
      @keys[line_no][:service]="#{svc}"
      property_string += "\tservice: #{svc}"

    end
    @key_sets = @keys.inject({}) do |acc, collection|
      collection.each do |k, v|
        if !acc.keys.include? k
          acc[k]=[]
        end
        acc[k] |= [v]
      end
      acc
    end
  end
  
  private
  def is_service?(l)
  (@filters[:services].map do |svc|
     r=Regexp.new Regexp.escape(svc), Regexp::IGNORECASE
     r.match l
   end
  ).compact.size > 0
  end

  def service(l)
    (@filters[:services].map do |svc|
       r=Regexp.new Regexp.escape(svc), Regexp::IGNORECASE
       r.match l
     end
    ).compact[0][0].downcase
  end
  
  def subsumed?(str, list)
    (list.map do |l|

       !(Regexp.new(Regexp.escape(l[0]), Regexp::IGNORECASE).match str)
     end).compact.size>0
  end

  def child_number(line)
    m=/\+(\d) .*hild/.match line
    if m.nil?
      -1
    else
      m[1].to_i
    end
  end

  def age_threshold(line)
    m=/(\d+)["\s]*$/.match line
    if m.nil?
      -1
    else
      m[1].to_i
    end
  end
end
