f=File.open(ARGV[0], 'r')

while !(f.eof)
  l = f.gets

  if /^.\d+\s/.match l
    vals = l.chomp.split "\t"
    cpt_code = vals[0]
    condition_name = vals[1]
    puts <<-ENDSTR
c=CptCodeMap.find_or_create_by cpt_code: '#{cpt_code}'
c.procedure_name = '#{condition_name.gsub(/\"/, '')}'
c.save
ENDSTR

  end
end

    
