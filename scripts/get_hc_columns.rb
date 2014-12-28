require 'byebug'

class ColumnKey
  attr_reader :payload_keys, :keys
  attr_accessor :key_sets
  
  def initialize(f)
    @payload_keys=nil
    @keys=[]
    @fh=File.open(f)
    @filters = {services: [/emergency/i, /primary care physician/i, /inpatient facility/i, /generic drugs/i, /non.preferred brand drugs/i, /^\s*preferred brand drugs/i, /specialty drugs/i, /inpatient physician/i, /outpatient facility/i, /dental/i, /medical/i, /specialist/i, /drug/i],
                # Don't change the filter order here! Child should have least priority!
                consumer_type: ["adult", "couple", "family", "individual", 'child'],
                charge_type: ['premium', 'deductible', 'out of pocket', 'copay']
               }

    @filters[:services_to_str] = services_to_str(@filters[:services])
    # Key sets will contain all the known keys, plus a blank to account for no key
    @key_sets = @filters.select { |k,v| k!=:services }.inject({}) do |acc, pair|
      acc[pair[0]] = [''] + pair[1].sort
      acc
    end
  end

  def payload_keys=(list)
    @payload_keys = list.map do |x|
      if x == 'Plan ID - Standard Component'
        x='plan identifier'
      end
      x.downcase.gsub(/ /, '_').to_sym
    end
  end
  
  def set_keys(payload_threshold)
    filters=@filters
    @fh.readlines.each_with_index do |l, line_no|
      @keys[line_no] = {}
      if line_no < payload_threshold or /Premium Scenario/.match l or /Standard Plan Cost Sharing/.match(l) or /Actuarial Value Silver Plan Cost Sharing/.match l
        #$stderr.write("Skipping #{l}\n")
        next
      end

      type = property_string = ''

      matched=false
      filters[:charge_type].each do |ct|
        r=Regexp.new Regexp.escape(ct), Regexp::IGNORECASE
        if r.match l
          @keys[line_no]["charge_type"]=@key_sets[:charge_type].index(ct)
          property_string += "\"charge_type\" => #{ct}"
          matched=true
        end
      end

      if !matched # not a premium, deductible or out of pocket expense description match via regexp
        # if it's dental service, or not a known service, it's still a premium; 
        type = (is_service?(l) and service(l)!='dental') ? "copay" : "premium"
        @keys[line_no]["charge_type"]=@key_sets[:charge_type].index(type)
        property_string += "\"charge_type\" => #{type}"
      end

      if @keys[line_no]["charge_type"] != @key_sets[:charge_type].index('copay')
        # Everything except copay has a consumer type
        types = (filters[:consumer_type].map do |ct|
                   Regexp.new(Regexp.escape(ct), Regexp::IGNORECASE).match l
                 end).compact

        if types.nil? or types.size == 0
          byebug
          $stderr.write("#{l} barfed when reading against consumertype filters"); exit -1
        elsif types.size > 1 && !subsumed?(types[0][0], types[1..-1])
          $stderr.write("#{l}, #{types} matched not 1 consumer type.\n"); exit -1;
        end

        consumer_type=types[0][0].downcase
        # Canonicalize
        consumer_type='individual' if consumer_type.downcase == 'adult'
        @keys[line_no]["consumer_type"]=@key_sets[:consumer_type].index(consumer_type)
        
        property_string += "\t\"consumer_type\" => #{types[0]}"

        @keys[line_no]["child_number"]=child_number l
        @keys[line_no]["age_threshold"]=age_threshold l
      end

      svcs = filters[:services].map do |svc|
        svc.match l
      end.compact

      if svcs.size > 1 and !(svcs[0][0]=~/generic drugs/i and svcs[1][0]=~/^drug/i) \
        and !(svcs[0][0]=~/preferred brand drugs/i and svcs[1][0]=~/^drug/i) and 
        !(svcs[0][0]=~/specialty drugs/i and svcs[1][0]=~/^drug/i) # and !subsumed?(svcs[0][0], svcs[1..-1])
        $stderr.write("#{l}: not matched 1 svc (#{svcs}).\n"); exit -1;
      end    

      if svcs.size > 0
        $stderr.write(">>> for #{l}, trying to find #{svcs[0][0].downcase} in #{@key_sets[:services_to_str]}, found at #{@key_sets[:services_to_str].index(svcs[0][0].downcase)}\n")
        @keys[line_no]["service"] = @key_sets[:services_to_str].index(svcs[0][0].downcase)
      else
        @keys[line_no]["service"] = 0
      end
    end
  end
  
  private

  def services_to_str(arr)
    arr.map do |reg|
      service_regex_to_str reg
    end
  end
  
  def service_regex_to_str(reg)
    if reg == /^\s*preferred brand drugs/i
      'preferred brand drugs'
    elsif reg == /non.preferred brand drugs/i
      'non-preferred brand drugs'
    else
      str = reg.to_s
      str.gsub! '?i-mx', ''
      str.gsub! /^\(:/, ''
      str.gsub! /\)$/, ''
    end
  end
  
  def down_if_string(str)
    str.is_a?(String) ? str.downcase : str
  end
  def is_service?(l)
  (@filters[:services].map do |svc|
     svc.match l
   end
  ).compact.size > 0
  end

  def service(l)
    (@filters[:services].map do |svc|
       svc.match l
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
      0
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
