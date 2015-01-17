ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 15', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 15'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 18', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 18'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 17', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 17'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 16', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 16'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 19', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 19'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 epo, an msp', rating_area: 'rating area 4', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 epo, an msp'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 15', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 15'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 16', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 16'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 17', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 17'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 18', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 18'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 11', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 19', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 19'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 7', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 hmo', rating_area: 'rating area 3', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 hmo'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 14', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 14'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 11', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 10', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 1', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 12', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 12'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 3', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 7', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 2', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 6', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 5', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 9', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 8', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'anthem silver 70 ppo, an msp', rating_area: 'rating area 13', issuer_name: 'anthem blue cross')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'anthem silver 70 ppo, an msp'
p.rating_area = 'rating area 13'
p.issuer_name = 'anthem blue cross'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 epo', rating_area: 'rating area 6', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 epo'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 epo', rating_area: 'rating area 1', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 epo'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 epo', rating_area: 'rating area 2', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 epo'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 15', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 15'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 17', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 17'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 14', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 14'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 11', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 11'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 16', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 16'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 18', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 18'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 12', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 12'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 19', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 19'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 10', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 10'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 5', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 3', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 7', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 7'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 4', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 8', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 8'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'blue shield silver 70 ppo', rating_area: 'rating area 13', issuer_name: 'blue shield of california')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'blue shield silver 70 ppo'
p.rating_area = 'rating area 13'
p.issuer_name = 'blue shield of california'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 4', issuer_name: 'chinese community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 4'
p.issuer_name = 'chinese community health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 5', issuer_name: 'contra costa health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 5'
p.issuer_name = 'contra costa health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 15', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 15'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 16', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 16'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 17', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 17'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 18', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 18'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 19', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 19'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 14', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 14'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 10', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 10'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 7', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 7'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 5', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 5'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 2', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 2'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 9', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 9'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 4', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 4'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 ppo', rating_area: 'rating area 8', issuer_name: 'health net')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 ppo'
p.rating_area = 'rating area 8'
p.issuer_name = 'health net'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 15', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 15'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 17', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 17'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 14', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 14'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 19', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 19'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 16', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 16'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 10', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 10'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 11', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 11'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 18', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 18'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 12', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 12'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 5', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 5'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 2', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 2'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 6', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 6'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 4', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 4'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 7', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 7'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 8', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 8'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 15', issuer_name: 'l.a. care health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 15'
p.issuer_name = 'l.a. care health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 16', issuer_name: 'l.a. care health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 16'
p.issuer_name = 'l.a. care health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 15', issuer_name: 'molina healthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 15'
p.issuer_name = 'molina healthcare'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 16', issuer_name: 'molina healthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 16'
p.issuer_name = 'molina healthcare'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 19', issuer_name: 'molina healthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 19'
p.issuer_name = 'molina healthcare'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo-1', rating_area: 'rating area 19', issuer_name: 'sharp health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo-1'
p.rating_area = 'rating area 19'
p.issuer_name = 'sharp health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo-2', rating_area: 'rating area 19', issuer_name: 'sharp health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo-2'
p.rating_area = 'rating area 19'
p.issuer_name = 'sharp health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'valley health silver 70 hmo', rating_area: 'rating area 7', issuer_name: 'valley health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'valley health silver 70 hmo'
p.rating_area = 'rating area 7'
p.issuer_name = 'valley health plan'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 2', issuer_name: 'western health advantage')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 2'
p.issuer_name = 'western health advantage'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'ca', plan_name: 'silver 70 hmo', rating_area: 'rating area 3', issuer_name: 'western health advantage')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.coveredca.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ca'
p.plan_name = 'silver 70 hmo'
p.rating_area = 'rating area 3'
p.issuer_name = 'western health advantage'
p.url = 'http://www.coveredca.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 7', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 7'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 2', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 2'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 8', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 8'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 3', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 1', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 4', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 4'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 6', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 6'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 5', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 5'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 9', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 9'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 10', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 10'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver with pediatric dental', rating_area: 'rating area 11', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver with pediatric dental'
p.rating_area = 'rating area 11'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 7', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 7'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 2', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 2'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 8', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 8'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 3', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 1', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 4', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 4'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 6', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 6'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 5', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 5'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 9', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 9'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 10', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 10'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'access health colorado silver without pediatric dental', rating_area: 'rating area 11', issuer_name: 'access health colorado')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'access health colorado silver without pediatric dental'
p.rating_area = 'rating area 11'
p.issuer_name = 'access health colorado'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 2', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 1', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 3', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 4', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 8', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 7', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 6', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 5', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 10', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 9', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 11', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 2', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 1', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 3', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 4', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 8', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 7', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 6', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 5', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 10', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 9', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbds', rating_area: 'rating area 11', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbds'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 2', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 1', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 3', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 4', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 8', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 7', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 6', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 5', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 10', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 9', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbhw', rating_area: 'rating area 11', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbhw'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 2', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 1', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 3', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 4', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 8', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 7', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 6', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 5', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 10', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 9', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbka', rating_area: 'rating area 11', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbka'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 2', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 1', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 3', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 4', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 8', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 7', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 6', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 5', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 10', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 10'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 9', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 9'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'anthem silver directaccess -cbma', rating_area: 'rating area 11', issuer_name: 'anthem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'anthem silver directaccess -cbma'
p.rating_area = 'rating area 11'
p.issuer_name = 'anthem'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mycigna copay assure silver', rating_area: 'rating area 3', issuer_name: 'cigna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mycigna copay assure silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'cigna'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mycigna health flex 1500', rating_area: 'rating area 3', issuer_name: 'cigna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mycigna health flex 1500'
p.rating_area = 'rating area 3'
p.issuer_name = 'cigna'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mycigna health flex 2750', rating_area: 'rating area 3', issuer_name: 'cigna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mycigna health flex 2750'
p.rating_area = 'rating area 3'
p.issuer_name = 'cigna'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mycigna health flex 5000', rating_area: 'rating area 3', issuer_name: 'cigna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mycigna health flex 5000'
p.rating_area = 'rating area 3'
p.issuer_name = 'cigna'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mycigna health savings 3400', rating_area: 'rating area 3', issuer_name: 'cigna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mycigna health savings 3400'
p.rating_area = 'rating area 3'
p.issuer_name = 'cigna'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 1750/40', rating_area: 'rating area 2', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 1750/40'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 1750/40', rating_area: 'rating area 8', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 1750/40'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 1750/40', rating_area: 'rating area 4', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 1750/40'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 1750/40', rating_area: 'rating area 9', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 1750/40'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 1750/40', rating_area: 'rating area 6', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 1750/40'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/40', rating_area: 'rating area 2', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/40'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/40', rating_area: 'rating area 8', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/40'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/40', rating_area: 'rating area 4', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/40'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/40', rating_area: 'rating area 9', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/40'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/40', rating_area: 'rating area 6', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/40'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/copay', rating_area: 'rating area 2', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/copay'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/copay', rating_area: 'rating area 8', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/copay'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/copay', rating_area: 'rating area 4', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/copay'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/copay', rating_area: 'rating area 9', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/copay'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 2000/copay', rating_area: 'rating area 6', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 2000/copay'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 3000/30', rating_area: 'rating area 2', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 3000/30'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 3000/30', rating_area: 'rating area 8', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 3000/30'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 3000/30', rating_area: 'rating area 4', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 3000/30'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 3000/30', rating_area: 'rating area 9', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 3000/30'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice 3000/30', rating_area: 'rating area 6', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice 3000/30'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice hsa 1500/30', rating_area: 'rating area 2', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice hsa 1500/30'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice hsa 1500/30', rating_area: 'rating area 8', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice hsa 1500/30'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice hsa 1500/30', rating_area: 'rating area 4', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice hsa 1500/30'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice hsa 1500/30', rating_area: 'rating area 9', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice hsa 1500/30'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'silverchoice hsa 1500/30', rating_area: 'rating area 6', issuer_name: 'colorado choice health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'silverchoice hsa 1500/30'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado choice health plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison epo', rating_area: 'rating area 1', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison epo'
p.rating_area = 'rating area 1'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison epo', rating_area: 'rating area 3', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison epo'
p.rating_area = 'rating area 3'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison epo', rating_area: 'rating area 6', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison epo'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison epo', rating_area: 'rating area 4', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison epo'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison epo', rating_area: 'rating area 9', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison epo'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 1', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 1'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 2', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 2'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 3', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 3'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 8', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 8'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 6', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 6'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 7', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 7'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 4', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 4'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 5', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 5'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 9', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 9'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 10', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 10'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'healthop bison ppo', rating_area: 'rating area 11', issuer_name: 'colorado healthop')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'healthop bison ppo'
p.rating_area = 'rating area 11'
p.issuer_name = 'colorado healthop'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'elevate (s) basic', rating_area: 'rating area 3', issuer_name: 'denver health and medical plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'elevate (s) basic'
p.rating_area = 'rating area 3'
p.issuer_name = 'denver health and medical plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'elevate (s) expanded', rating_area: 'rating area 3', issuer_name: 'denver health and medical plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'elevate (s) expanded'
p.rating_area = 'rating area 3'
p.issuer_name = 'denver health and medical plan'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'humana connect silver 3650/3650', rating_area: 'rating area 2', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'humana connect silver 3650/3650'
p.rating_area = 'rating area 2'
p.issuer_name = 'humana'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'humana connect silver 3650/3650', rating_area: 'rating area 3', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'humana connect silver 3650/3650'
p.rating_area = 'rating area 3'
p.issuer_name = 'humana'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'humana connect silver 4600/6300', rating_area: 'rating area 2', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'humana connect silver 4600/6300'
p.rating_area = 'rating area 2'
p.issuer_name = 'humana'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'humana connect silver 4600/6300', rating_area: 'rating area 3', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'humana connect silver 4600/6300'
p.rating_area = 'rating area 3'
p.issuer_name = 'humana'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 4', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 4'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 6', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 6'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 2', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 2'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1500/30', rating_area: 'rating area 7', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1500/30'
p.rating_area = 'rating area 7'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 4', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 4'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 6', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 6'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 2', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 2'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 1750/25%/hsa', rating_area: 'rating area 7', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 1750/25%/hsa'
p.rating_area = 'rating area 7'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 4', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 4'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 6', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 6'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 2', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 2'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'kp co silver 2500/30', rating_area: 'rating area 7', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'kp co silver 2500/30'
p.rating_area = 'rating area 7'
p.issuer_name = 'kaiser permanente'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'colorado springs health partners hmo silver - deductible $1500/copay $40', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'colorado springs health partners hmo silver - deductible $1500/copay $40'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'colorado springs health partners hmo silver - deductible $1500/copay $40 (w/child dental)', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'colorado springs health partners hmo silver - deductible $1500/copay $40 (w/child dental)'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'colorado springs health partners hmo silver- deductible $3000/ copay $40', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'colorado springs health partners hmo silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'colorado springs health partners hmo silver- deductible $3000/ copay $40 w/ child dental', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'colorado springs health partners hmo silver- deductible $3000/ copay $40 w/ child dental'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver hsa- deductible $2500/ 100%', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver hsa- deductible $2500/ 100% (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver hsa- deductible $2500/ 100% (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $1500/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $1500/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $1500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $2500/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $3000/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'mesa county exclusive hmo silver- deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'mesa county exclusive hmo silver- deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'new west focus silver- deductible $1500/ copay $40', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'new west focus silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'new west focus silver- deductible $1500/ copay $40 (w/child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'new west focus silver- deductible $1500/ copay $40 (w/child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'new west focus silver- deductible $2500/ copay $40', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'new west focus silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'new west focus silver- deductible $2500/ copay $40 (w/child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'new west focus silver- deductible $2500/ copay $40 (w/child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/ 100%', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/ 100%'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver hsa- deductible $2500/100% (w/child dental)'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500 copay/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $1500/ copay $40', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $1500/ copay $40'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $2500/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver- deductible $3000/ copay $40', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver- deductible $3000/ copay $40'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 2', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 2'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 5', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 5'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 3', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 3'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 10', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 10'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 8', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 8'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 1', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 1'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 7', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 7'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 6', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 6'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 4', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 4'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 9', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 9'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)', rating_area: 'rating area 11', issuer_name: 'rocky mountain health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'rocky mountain view silver-deductible $3000/ copay $40 (w/ child dental)'
p.rating_area = 'rating area 11'
p.issuer_name = 'rocky mountain health plans'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'copay silver c', rating_area: 'rating area 7', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'copay silver c'
p.rating_area = 'rating area 7'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'copay silver c', rating_area: 'rating area 8', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'copay silver c'
p.rating_area = 'rating area 8'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'copay silver c', rating_area: 'rating area 10', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'copay silver c'
p.rating_area = 'rating area 10'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'copay silver c', rating_area: 'rating area 9', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'copay silver c'
p.rating_area = 'rating area 9'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'hsa silver', rating_area: 'rating area 7', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'hsa silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'hsa silver', rating_area: 'rating area 8', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'hsa silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'hsa silver', rating_area: 'rating area 10', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'hsa silver'
p.rating_area = 'rating area 10'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'co', plan_name: 'hsa silver', rating_area: 'rating area 9', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://connectforhealthco.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'co'
p.plan_name = 'hsa silver'
p.rating_area = 'rating area 9'
p.issuer_name = 'unitedhealthcare'
p.url = 'http://connectforhealthco.com/'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 3', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 2', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 8', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 7', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 6', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 4', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 5', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess standard- cboa', rating_area: 'rating area 1', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess standard- cboa'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 3', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 2', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 8', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 7', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 6', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 4', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 5', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'anthem silver directaccess- cdne', rating_area: 'rating area 1', issuer_name: 'anthem blue cross and blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'anthem silver directaccess- cdne'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross and blue shield'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 2', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 4', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 3', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 8', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 7', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 5', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 6', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'hd 3000 silver', rating_area: 'rating area 1', issuer_name: 'connecticare benefits inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'hd 3000 silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'connecticare benefits inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 7', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 7'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 3', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 3'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 2', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 2'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 4', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 4'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 5', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 5'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 8', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 8'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 6', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 6'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'ct', plan_name: 'healthy partner max', rating_area: 'rating area 1', issuer_name: 'healthyct inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ct'
p.plan_name = 'healthy partner max'
p.rating_area = 'rating area 1'
p.issuer_name = 'healthyct inc.'
p.url = 'https://www.accesshealthct.com/AHCT/LandingPageCTHIX'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'aetna classic 3500', rating_area: 'rating area 1', issuer_name: 'aetna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'aetna classic 3500'
p.rating_area = 'rating area 1'
p.issuer_name = 'aetna'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'aetna classic 5000', rating_area: 'rating area 1', issuer_name: 'aetna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'aetna classic 5000'
p.rating_area = 'rating area 1'
p.issuer_name = 'aetna'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'aetna classic 5000 pd', rating_area: 'rating area 1', issuer_name: 'aetna')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'aetna classic 5000 pd'
p.rating_area = 'rating area 1'
p.issuer_name = 'aetna'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'bluechoice hsa silver $1,300', rating_area: 'rating area 1', issuer_name: 'carefirst bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'bluechoice hsa silver $1,300'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluecross blueshield'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'bluechoice plus silver $2,500', rating_area: 'rating area 1', issuer_name: 'carefirst bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'bluechoice plus silver $2,500'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluecross blueshield'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'bluechoice silver $2,000', rating_area: 'rating area 1', issuer_name: 'carefirst bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'bluechoice silver $2,000'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluecross blueshield'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'bluecross blueshield preferred 1500, a multi-state plan', rating_area: 'rating area 1', issuer_name: 'carefirst bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'bluecross blueshield preferred 1500, a multi-state plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluecross blueshield'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'kp dc silver 1500/30/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'kp dc silver 1500/30/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'kp dc silver 1750/25%/hsa/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'kp dc silver 1750/25%/hsa/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'dc', plan_name: 'kp dc silver 2500/30/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://dchealthlink.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'dc'
p.plan_name = 'kp dc silver 2500/30/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://dchealthlink.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver hmo', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver hmo'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver hmo with children\'s dental', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver hmo with children\'s dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver pp0 1500', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver pp0 1500'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver pp0 2000', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver pp0 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver pp0 2000 children\'s dental', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver pp0 2000 children\'s dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'silver ppo 1500 with children\'s dental', rating_area: 'rating area 1', issuer_name: 'hawaii medial service association')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'silver ppo 1500 with children\'s dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'hawaii medial service association'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'ii be fit / plus 30 1', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'ii be fit / plus 30 1'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'kp silver i be fit 30', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'kp silver i be fit 30'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'kp silver ii be fit 30', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'kp silver ii be fit 30'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'hi', plan_name: 'kp silver iii be fit 30', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.hawaiihealthconnector.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'hi'
p.plan_name = 'kp silver iii be fit 30'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'http://www.hawaiihealthconnector.com/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 7', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 7'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 5', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 1', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 2', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 3', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 4', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice', rating_area: 'rating area 6', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 7', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 7'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 5', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 1', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 2', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 3', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 4', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver choice no deductible', rating_area: 'rating area 6', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver choice no deductible'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect east', rating_area: 'rating area 1', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect east'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect east no deductible', rating_area: 'rating area 1', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect east no deductible'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect southwest', rating_area: 'rating area 6', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect southwest'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect southwest', rating_area: 'rating area 5', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect southwest'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect southwest no deductible', rating_area: 'rating area 6', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect southwest no deductible'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'silver connect southwest no deductible', rating_area: 'rating area 5', issuer_name: 'blue cross of idaho')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'silver connect southwest no deductible'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross of idaho'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 7', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 1', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 2', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 6', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 5', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 4', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 3', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea balance silver 2500', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea balance silver 2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea balance silver 2500', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea balance silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea balance silver 2500', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea balance silver 2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea balance silver 2500', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea balance silver 2500'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea balance silver 2500', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea balance silver 2500'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea value silver 3600', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea value silver 3600'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea value silver 3600', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea value silver 3600'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea value silver 3600', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea value silver 3600'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea value silver 3600', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea value silver 3600'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'brightidea value silver 3600', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'brightidea value silver 3600'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smartalliance balance silver 2500', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smartalliance balance silver 2500'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smartalliance balance silver 2500', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smartalliance balance silver 2500'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smartalliance value silver 3600', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smartalliance value silver 3600'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smartalliance value silver 3600', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smartalliance value silver 3600'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth balance silver 2500', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth balance silver 2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth balance silver 2500', rating_area: 'rating area 4', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth balance silver 2500'
p.rating_area = 'rating area 4'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth balance silver 2500', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth balance silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth balance silver 2500', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth balance silver 2500'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth value silver 3600', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth value silver 3600'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth value silver 3600', rating_area: 'rating area 4', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth value silver 3600'
p.rating_area = 'rating area 4'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth value silver 3600', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth value silver 3600'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'smarthealth value silver 3600', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'smarthealth value silver 3600'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 1000', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 1000'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 1000', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 1000'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 1000', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 1000'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 3800 copay plan', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 3800 copay plan'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 3800 copay plan', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 3800 copay plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 3800 copay plan', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 3800 copay plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 3800 copay plan', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 3800 copay plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'id', plan_name: 'selecthealth preference silver 3800 copay plan', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.yourhealthidaho.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'id'
p.plan_name = 'selecthealth preference silver 3800 copay plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.yourhealthidaho.org/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 3', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 5', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 1', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 7', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 8', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 4', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 2', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem blue cross and blue shield silver directaccess, a multi-state plan', rating_area: 'rating area 6', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem blue cross and blue shield silver directaccess, a multi-state plan'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 3', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 5', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 1', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 7', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 8', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 4', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 2', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbaa', rating_area: 'rating area 6', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbaa'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 3', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 5', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 1', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 7', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 8', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 4', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 2', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbds', rating_area: 'rating area 6', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbds'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 3', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 5', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 1', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 7', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 8', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 4', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 2', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess - cbjc', rating_area: 'rating area 6', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess - cbjc'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 3', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 5', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 5'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 1', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 7', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 7'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 8', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 8'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 4', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 2', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 2'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'anthem silver directaccess w/hsa - cbbg', rating_area: 'rating area 6', issuer_name: 'anthem bluecross blueshield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'anthem silver directaccess w/hsa - cbbg'
p.rating_area = 'rating area 6'
p.issuer_name = 'anthem bluecross blueshield'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'humana connect silver 4600/6300 plan', rating_area: 'rating area 3', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'humana connect silver 4600/6300 plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'humana'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'humana connect silver 4600/6300 plan', rating_area: 'rating area 3', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'humana connect silver 4600/6300 plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'humana'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'humana connect silver 4600/6300 plan', rating_area: 'rating area 5', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'humana connect silver 4600/6300 plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'humana'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'humana connect silver 4600/6300 plan', rating_area: 'rating area 6', issuer_name: 'humana')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'humana connect silver 4600/6300 plan'
p.rating_area = 'rating area 6'
p.issuer_name = 'humana'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 4', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 1', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 8', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 5', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 2', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 3', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 7', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ky', plan_name: 'ky health cooperative silver', rating_area: 'rating area 6', issuer_name: 'kentucky health cooperative')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://kynect.ky.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ky'
p.plan_name = 'ky health cooperative silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'kentucky health cooperative'
p.url = 'https://kynect.ky.gov/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 1', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 1'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 6', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 6'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 5', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 5'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 4', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 4'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 7', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 7'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 2', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 2'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1', rating_area: 'rating area 3', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1'
p.rating_area = 'rating area 3'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 1', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 1'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 2', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 2'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 6', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 6'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 5', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 5'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 3', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 3'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 4', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 4'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'ambetter silver 1 + vision', rating_area: 'rating area 7', issuer_name: 'ambetter')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'ambetter silver 1 + vision'
p.rating_area = 'rating area 7'
p.issuer_name = 'ambetter'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 1', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 1'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 2', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 6', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 6'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 3', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 3'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 4', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 4'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 5', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 5'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'access blue basic', rating_area: 'rating area 7', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'access blue basic'
p.rating_area = 'rating area 7'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 1', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 1'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 2', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 6', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 6'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 3', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 3'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 4', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 4'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 5', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 5'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bcbs basic, multi-state', rating_area: 'rating area 7', issuer_name: 'bluecross blue shield massachusetts')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bcbs basic, multi-state'
p.rating_area = 'rating area 7'
p.issuer_name = 'bluecross blue shield massachusetts'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 7', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 7'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 4', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 4'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 1', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 1'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 6', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 6'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 3', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 3'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 5', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 5'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'bmc healthnet plan silver a', rating_area: 'rating area 2', issuer_name: 'boston medical center healthnet plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'bmc healthnet plan silver a'
p.rating_area = 'rating area 2'
p.issuer_name = 'boston medical center healthnet plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp direct care silver a', rating_area: 'rating area 6', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp direct care silver a'
p.rating_area = 'rating area 6'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp direct care silver a', rating_area: 'rating area 3', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp direct care silver a'
p.rating_area = 'rating area 3'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp direct care silver a', rating_area: 'rating area 2', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp direct care silver a'
p.rating_area = 'rating area 2'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp direct care silver a', rating_area: 'rating area 4', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp direct care silver a'
p.rating_area = 'rating area 4'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp direct care silver a', rating_area: 'rating area 5', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp direct care silver a'
p.rating_area = 'rating area 5'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 1', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 1'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 6', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 6'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 3', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 3'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 2', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 2'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 4', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 4'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp select care silver a', rating_area: 'rating area 5', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp select care silver a'
p.rating_area = 'rating area 5'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp steward silver a', rating_area: 'rating area 6', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp steward silver a'
p.rating_area = 'rating area 6'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp steward silver a', rating_area: 'rating area 4', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp steward silver a'
p.rating_area = 'rating area 4'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'fchp steward silver a', rating_area: 'rating area 5', issuer_name: 'fallon community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'fchp steward silver a'
p.rating_area = 'rating area 5'
p.issuer_name = 'fallon community health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 2', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 1', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 6', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 6'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 4', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 4'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 3', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 3'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 5', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 5'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy copayment hmo 2000', rating_area: 'rating area 7', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy copayment hmo 2000'
p.rating_area = 'rating area 7'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 2', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 2'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 1', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 1'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 6', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 6'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 4', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 4'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 3', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 3'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 5', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 5'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'best buy hsa ppo 2000 with coinsurance', rating_area: 'rating area 7', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'best buy hsa ppo 2000 with coinsurance'
p.rating_area = 'rating area 7'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 2', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 2'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 1', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 1'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 6', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 6'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 4', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 4'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 3', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 3'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 5', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 5'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'core coverage hmo 1750', rating_area: 'rating area 7', issuer_name: 'harvard pilgrim health care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'core coverage hmo 1750'
p.rating_area = 'rating area 7'
p.issuer_name = 'harvard pilgrim health care'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'hne silver', rating_area: 'rating area 2', issuer_name: 'health new england')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'hne silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'health new england'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'hne silver', rating_area: 'rating area 1', issuer_name: 'health new england')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'hne silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'health new england'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver basic', rating_area: 'rating area 2', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver basic'
p.rating_area = 'rating area 2'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver basic', rating_area: 'rating area 4', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver basic'
p.rating_area = 'rating area 4'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver basic', rating_area: 'rating area 3', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver basic'
p.rating_area = 'rating area 3'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver basic', rating_area: 'rating area 5', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver basic'
p.rating_area = 'rating area 5'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver basic', rating_area: 'rating area 6', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver basic'
p.rating_area = 'rating area 6'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver plus', rating_area: 'rating area 2', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver plus'
p.rating_area = 'rating area 2'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver plus', rating_area: 'rating area 6', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver plus'
p.rating_area = 'rating area 6'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver plus', rating_area: 'rating area 4', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver plus'
p.rating_area = 'rating area 4'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver plus', rating_area: 'rating area 3', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver plus'
p.rating_area = 'rating area 3'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'mydoc silver plus', rating_area: 'rating area 5', issuer_name: 'minuteman health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'mydoc silver plus'
p.rating_area = 'rating area 5'
p.issuer_name = 'minuteman health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 1', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 1'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 2', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 2'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 4', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 4'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 3', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 3'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 6', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 6'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 7', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 7'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'nhp prime hmo 2000/4000 cy 30/50', rating_area: 'rating area 5', issuer_name: 'neighborhood health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'nhp prime hmo 2000/4000 cy 30/50'
p.rating_area = 'rating area 5'
p.issuer_name = 'neighborhood health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 1', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 6', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 7', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 3', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 5', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 2', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'network health direct silver', rating_area: 'rating area 4', issuer_name: 'network health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'network health direct silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'network health'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 1', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 1'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 2', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 2'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 6', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 6'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 3', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 3'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 4', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 4'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 5', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mahealthconnector.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 5'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.mahealthconnector.org/'
p.save
ps = PlanUrlMap.where(state: 'ma', plan_name: 'commonwealth advantage hmo 2000 v.3', rating_area: 'rating area 7', issuer_name: 'tufts health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ma'
p.plan_name = 'commonwealth advantage hmo 2000 v.3'
p.rating_area = 'rating area 7'
p.issuer_name = 'tufts health plan'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice hsa silver $1300', rating_area: 'rating area 4', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice hsa silver $1300'
p.rating_area = 'rating area 4'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice hsa silver $1300', rating_area: 'rating area 3', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice hsa silver $1300'
p.rating_area = 'rating area 3'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice hsa silver $1300', rating_area: 'rating area 2', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice hsa silver $1300'
p.rating_area = 'rating area 2'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice hsa silver $1300', rating_area: 'rating area 1', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice hsa silver $1300'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice plus silver $2500', rating_area: 'rating area 4', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice plus silver $2500'
p.rating_area = 'rating area 4'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice plus silver $2500', rating_area: 'rating area 3', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice plus silver $2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice plus silver $2500', rating_area: 'rating area 2', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice plus silver $2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice plus silver $2500', rating_area: 'rating area 1', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice plus silver $2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice silver $2000', rating_area: 'rating area 4', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice silver $2000'
p.rating_area = 'rating area 4'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice silver $2000', rating_area: 'rating area 3', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice silver $2000'
p.rating_area = 'rating area 3'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice silver $2000', rating_area: 'rating area 2', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice silver $2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluechoice silver $2000', rating_area: 'rating area 1', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluechoice silver $2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - cfmi', rating_area: 'rating area 4', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - cfmi'
p.rating_area = 'rating area 4'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - cfmi', rating_area: 'rating area 3', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - cfmi'
p.rating_area = 'rating area 3'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - cfmi', rating_area: 'rating area 2', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - cfmi'
p.rating_area = 'rating area 2'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - cfmi', rating_area: 'rating area 1', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - cfmi'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - ghmsi', rating_area: 'rating area 4', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - ghmsi'
p.rating_area = 'rating area 4'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - ghmsi', rating_area: 'rating area 3', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - ghmsi'
p.rating_area = 'rating area 3'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - ghmsi', rating_area: 'rating area 2', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - ghmsi'
p.rating_area = 'rating area 2'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'bluepreferred hsa silver $1500 - ghmsi', rating_area: 'rating area 1', issuer_name: 'carefirst bluechoice / carefirst blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'bluepreferred hsa silver $1500 - ghmsi'
p.rating_area = 'rating area 1'
p.issuer_name = 'carefirst bluechoice / carefirst blue cross blue shield'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plan (hmo)', rating_area: 'rating area 1', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plan (hmo)'
p.rating_area = 'rating area 1'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plan (hmo)', rating_area: 'rating area 4', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plan (hmo)'
p.rating_area = 'rating area 4'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plan (pos)', rating_area: 'rating area 1', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plan (pos)'
p.rating_area = 'rating area 1'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plan (pos)', rating_area: 'rating area 2', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plan (pos)'
p.rating_area = 'rating area 2'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plan (pos)', rating_area: 'rating area 3', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plan (pos)'
p.rating_area = 'rating area 3'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plus plan (hmo)', rating_area: 'rating area 1', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plus plan (hmo)'
p.rating_area = 'rating area 1'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plus plan (pos)', rating_area: 'rating area 1', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plus plan (pos)'
p.rating_area = 'rating area 1'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plus plan (pos)', rating_area: 'rating area 2', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plus plan (pos)'
p.rating_area = 'rating area 2'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plus plan (pos)', rating_area: 'rating area 3', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plus plan (pos)'
p.rating_area = 'rating area 3'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'individual silver plus plan (pos)', rating_area: 'rating area 4', issuer_name: 'evergreen health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'individual silver plus plan (pos)'
p.rating_area = 'rating area 4'
p.issuer_name = 'evergreen health'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 1500/30/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 1500/30/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 1500/30/dental', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 1500/30/dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 1750/25%/hsa/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 1750/25%/hsa/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 1750/25%/hsa/dental', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 1750/25%/hsa/dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 2500/30/dental', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 2500/30/dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'kp md silver 2500/30/dental', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'kp md silver 2500/30/dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 1', rating_area: 'rating area 1', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 1'
p.rating_area = 'rating area 1'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 1', rating_area: 'rating area 2', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 1'
p.rating_area = 'rating area 2'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 1', rating_area: 'rating area 3', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 1'
p.rating_area = 'rating area 3'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 1', rating_area: 'rating area 4', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 1'
p.rating_area = 'rating area 4'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 2', rating_area: 'rating area 1', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 2'
p.rating_area = 'rating area 1'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 2', rating_area: 'rating area 2', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 2'
p.rating_area = 'rating area 2'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 2', rating_area: 'rating area 3', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 2'
p.rating_area = 'rating area 3'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 2', rating_area: 'rating area 4', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 2'
p.rating_area = 'rating area 4'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 3', rating_area: 'rating area 1', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 3'
p.rating_area = 'rating area 1'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 3', rating_area: 'rating area 2', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 3'
p.rating_area = 'rating area 2'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 3', rating_area: 'rating area 3', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 3'
p.rating_area = 'rating area 3'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver copay select 3', rating_area: 'rating area 4', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver copay select 3'
p.rating_area = 'rating area 4'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver hsa 100', rating_area: 'rating area 1', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver hsa 100'
p.rating_area = 'rating area 1'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver hsa 100', rating_area: 'rating area 2', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver hsa 100'
p.rating_area = 'rating area 2'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver hsa 100', rating_area: 'rating area 3', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver hsa 100'
p.rating_area = 'rating area 3'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'md', plan_name: 'silver hsa 100', rating_area: 'rating area 4', issuer_name: 'unitedhealthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.marylandhealthconnection.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'md'
p.plan_name = 'silver hsa 100'
p.rating_area = 'rating area 4'
p.issuer_name = 'unitedhealthcare'
p.url = 'https://www.marylandhealthconnection.gov/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 8', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 8'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 9', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 9'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 6', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 6'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 7', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 7'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueaccess hsa 3000/0/0 (aaec)', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueaccess hsa 3000/0/0 (aaec)'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'blueprint 1900/0/0 (aajd)', rating_area: 'rating area 8', issuer_name: 'blue cross blue shield minnesota')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'blueprint 1900/0/0 (aajd)'
p.rating_area = 'rating area 8'
p.issuer_name = 'blue cross blue shield minnesota'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 8', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 8'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 7', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 7'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 6', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 6'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 9', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 9'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 2', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 2'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 5', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 5'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual hsa silver $2,750-90%', rating_area: 'rating area 4', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual hsa silver $2,750-90%'
p.rating_area = 'rating area 4'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 8', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 8'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 7', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 7'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 6', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 6'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 9', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 9'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 2', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 2'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 5', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 5'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'healthpartners key individual silver $2,500-80%', rating_area: 'rating area 4', issuer_name: 'healthpartners')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'healthpartners key individual silver $2,500-80%'
p.rating_area = 'rating area 4'
p.issuer_name = 'healthpartners'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 7', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 7'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 6', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 6'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 9', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 9'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 5', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 5'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 3', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 3'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 4', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 4'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay', rating_area: 'rating area 1', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay'
p.rating_area = 'rating area 1'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 7', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 7'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 6', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 6'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 9', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 9'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 5', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 5'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 3', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 3'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 4', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 4'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver copay (child only)', rating_area: 'rating area 1', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver copay (child only)'
p.rating_area = 'rating area 1'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 7', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 7'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 6', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 6'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 9', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 9'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 5', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 5'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 3', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 3'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 4', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 4'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a', rating_area: 'rating area 1', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a'
p.rating_area = 'rating area 1'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 7', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 7'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 6', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 6'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 9', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 9'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 5', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 5'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 3', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 3'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 4', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 4'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'medica applause silver h s a (child only)', rating_area: 'rating area 1', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'medica applause silver h s a (child only)'
p.rating_area = 'rating area 1'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'north memorial acclaim silver copay', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'north memorial acclaim silver copay'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'north memorial acclaim silver copay (child only)', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'north memorial acclaim silver copay (child only)'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'north memorial acclaim silver h s a', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'north memorial acclaim silver h s a'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'north memorial acclaim silver h s a (child only)', rating_area: 'rating area 8', issuer_name: 'medica')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'north memorial acclaim silver h s a (child only)'
p.rating_area = 'rating area 8'
p.issuer_name = 'medica'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 9', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 9'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 6', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 6'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 7', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 7'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 5', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 5'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 3', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 3'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent choice+ d', rating_area: 'rating area 4', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent choice+ d'
p.rating_area = 'rating area 4'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'accent select+ d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'accent select+ d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 9', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 9'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 6', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 6'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 7', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 7'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 5', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 5'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 3', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 3'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire choice+ d', rating_area: 'rating area 4', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire choice+ d'
p.rating_area = 'rating area 4'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'aspire select+ d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'aspire select+ d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 9', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 9'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 6', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 6'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 7', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 7'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 5', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 5'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 3', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 3'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saverschoice d', rating_area: 'rating area 4', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saverschoice d'
p.rating_area = 'rating area 4'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'saversselect d', rating_area: 'rating area 8', issuer_name: 'preferredone')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'saversselect d'
p.rating_area = 'rating area 8'
p.issuer_name = 'preferredone'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'fairview ucare choices silver', rating_area: 'rating area 8', issuer_name: 'ucare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'fairview ucare choices silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'ucare'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'ucare choices silver', rating_area: 'rating area 8', issuer_name: 'ucare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'ucare choices silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'ucare'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'ucare choices silver', rating_area: 'rating area 7', issuer_name: 'ucare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'ucare choices silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'ucare'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'mn', plan_name: 'ucare choices silver', rating_area: 'rating area 2', issuer_name: 'ucare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.mnsure.org/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'mn'
p.plan_name = 'ucare choices silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'ucare'
p.url = 'https://www.mnsure.org/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 3, msp 4,500/6,350', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 3, msp 4,500/6,350'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 3, msp 4,500/6,350', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 3, msp 4,500/6,350'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 3, msp 4,500/6,350', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 3, msp 4,500/6,350'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 3, msp 4,500/6,350', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 3, msp 4,500/6,350'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 3, msp 4,500/6,350', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 3, msp 4,500/6,350'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 4, msp 6,250/6,250', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 4, msp 6,250/6,250'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 4, msp 6,250/6,250', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 4, msp 6,250/6,250'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 4, msp 6,250/6,250', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 4, msp 6,250/6,250'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 4, msp 6,250/6,250', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 4, msp 6,250/6,250'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'bcbs solution 4, msp 6,250/6,250', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'bcbs solution 4, msp 6,250/6,250'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue advantage silver hmo 003', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue advantage silver hmo 003'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue advantage silver hmo 004', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue advantage silver hmo 004'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 003', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 003'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 003', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 003'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 003', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 003'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 003', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 003'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 003', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 003'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 004', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 004'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 004', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 004'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 004', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 004'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 004', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 004'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue community silver hmo 004', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue community silver hmo 004'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 003', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 003'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 003', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 003'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 003', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 003'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 003', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 003'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 003', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 003'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 004', rating_area: 'rating area 1', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 004'
p.rating_area = 'rating area 1'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 004', rating_area: 'rating area 4', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 004'
p.rating_area = 'rating area 4'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 004', rating_area: 'rating area 3', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 004'
p.rating_area = 'rating area 3'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 004', rating_area: 'rating area 5', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 004'
p.rating_area = 'rating area 5'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'blue ppo silver 004', rating_area: 'rating area 2', issuer_name: 'blue cross blue shield of new mexico')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'blue ppo silver 004'
p.rating_area = 'rating area 2'
p.issuer_name = 'blue cross blue shield of new mexico'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 1', issuer_name: 'molina marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'molina marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 2', issuer_name: 'molina marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'molina marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 4', issuer_name: 'molina marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'molina marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 5', issuer_name: 'molina marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'molina marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 3', issuer_name: 'molina marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'molina marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'care connect silver $2,000 hmo', rating_area: 'rating area 1', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'care connect silver $2,000 hmo'
p.rating_area = 'rating area 1'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'care connect silver $2,000 hmo', rating_area: 'rating area 3', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'care connect silver $2,000 hmo'
p.rating_area = 'rating area 3'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'care connect silver $2,000 hmo', rating_area: 'rating area 4', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'care connect silver $2,000 hmo'
p.rating_area = 'rating area 4'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'care connect silver $2,000 hmo', rating_area: 'rating area 5', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'care connect silver $2,000 hmo'
p.rating_area = 'rating area 5'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'care connect silver $2,000 hmo', rating_area: 'rating area 2', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'care connect silver $2,000 hmo'
p.rating_area = 'rating area 2'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'choice connect silver $2,000 ppo', rating_area: 'rating area 1', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'choice connect silver $2,000 ppo'
p.rating_area = 'rating area 1'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'choice connect silver $2,000 ppo', rating_area: 'rating area 3', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'choice connect silver $2,000 ppo'
p.rating_area = 'rating area 3'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'choice connect silver $2,000 ppo', rating_area: 'rating area 4', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'choice connect silver $2,000 ppo'
p.rating_area = 'rating area 4'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'choice connect silver $2,000 ppo', rating_area: 'rating area 5', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'choice connect silver $2,000 ppo'
p.rating_area = 'rating area 5'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'choice connect silver $2,000 ppo', rating_area: 'rating area 2', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'choice connect silver $2,000 ppo'
p.rating_area = 'rating area 2'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'unm care connect $2,000', rating_area: 'rating area 1', issuer_name: 'new mexico health connections')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'unm care connect $2,000'
p.rating_area = 'rating area 1'
p.issuer_name = 'new mexico health connections'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan a', rating_area: 'rating area 1', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan a'
p.rating_area = 'rating area 1'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan a', rating_area: 'rating area 4', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan a'
p.rating_area = 'rating area 4'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan a', rating_area: 'rating area 3', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan a'
p.rating_area = 'rating area 3'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan a', rating_area: 'rating area 2', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan a'
p.rating_area = 'rating area 2'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan a', rating_area: 'rating area 5', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan a'
p.rating_area = 'rating area 5'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan b', rating_area: 'rating area 1', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan b'
p.rating_area = 'rating area 1'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan b', rating_area: 'rating area 4', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan b'
p.rating_area = 'rating area 4'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan b', rating_area: 'rating area 3', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan b'
p.rating_area = 'rating area 3'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan b', rating_area: 'rating area 2', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan b'
p.rating_area = 'rating area 2'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan b', rating_area: 'rating area 5', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan b'
p.rating_area = 'rating area 5'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan c', rating_area: 'rating area 1', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan c'
p.rating_area = 'rating area 1'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan c', rating_area: 'rating area 4', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan c'
p.rating_area = 'rating area 4'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan c', rating_area: 'rating area 3', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan c'
p.rating_area = 'rating area 3'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan c', rating_area: 'rating area 2', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan c'
p.rating_area = 'rating area 2'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan c', rating_area: 'rating area 5', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan c'
p.rating_area = 'rating area 5'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan d', rating_area: 'rating area 1', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan d'
p.rating_area = 'rating area 1'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan d', rating_area: 'rating area 4', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan d'
p.rating_area = 'rating area 4'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan d', rating_area: 'rating area 3', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan d'
p.rating_area = 'rating area 3'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan d', rating_area: 'rating area 2', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan d'
p.rating_area = 'rating area 2'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nm', plan_name: 'individual silver plan d', rating_area: 'rating area 5', issuer_name: 'presbyterian health plan, inc')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nm'
p.plan_name = 'individual silver plan d'
p.rating_area = 'rating area 5'
p.issuer_name = 'presbyterian health plan, inc'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbgq', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbgq'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbgq', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbgq'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbhw', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbhw'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbhw', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbhw'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbiy', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbiy'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbiy', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbiy'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbku', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbku'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cbku', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cbku'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cblk', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cblk'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cblk', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cblk'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cxsa', rating_area: 'rating area 3', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cxsa'
p.rating_area = 'rating area 3'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess - cxsa', rating_area: 'rating area 4', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess - cxsa'
p.rating_area = 'rating area 4'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess multi-state', rating_area: 'rating area 1', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess multi-state'
p.rating_area = 'rating area 1'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'anthem silver directaccess multi-state', rating_area: 'rating areas 2', issuer_name: 'anthem blue cross blue shield')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'anthem silver directaccess multi-state'
p.rating_area = 'rating areas 2'
p.issuer_name = 'anthem blue cross blue shield'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'hpn miplanbien plata', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'hpn miplanbien plata'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'hpn miplanbien plata', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'hpn miplanbien plata'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn medicaid transition silver', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn medicaid transition silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn medicaid transition silver', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn medicaid transition silver'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 1', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 1'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 1', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 1'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 2', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 2'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 2', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 2'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 3', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 3'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 3', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 3'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 4', rating_area: 'rating area 1', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 4'
p.rating_area = 'rating area 1'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'my hpn silver 4', rating_area: 'rating areas 2', issuer_name: 'health plan of nevada')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'my hpn silver 4'
p.rating_area = 'rating areas 2'
p.issuer_name = 'health plan of nevada'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'frontier simple', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'frontier simple'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'frontier simple', rating_area: 'rating areas 2', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'frontier simple'
p.rating_area = 'rating areas 2'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'frontier simple', rating_area: 'rating area 4', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'frontier simple'
p.rating_area = 'rating area 4'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'neighborhood', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'neighborhood'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'northern simple', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'northern simple'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'northern simple', rating_area: 'rating areas 2', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'northern simple'
p.rating_area = 'rating areas 2'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'northern simple', rating_area: 'rating area 3', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'northern simple'
p.rating_area = 'rating area 3'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'southern simple', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'southern simple'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'southern star', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'southern star'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'union star', rating_area: 'rating area 1', issuer_name: 'nevada health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'union star'
p.rating_area = 'rating area 1'
p.issuer_name = 'nevada health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst access healthnow 20s', rating_area: 'rating areas 2', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst access healthnow 20s'
p.rating_area = 'rating areas 2'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst access healthnow 20s', rating_area: 'rating area 3', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst access healthnow 20s'
p.rating_area = 'rating area 3'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst access healthnow 30s', rating_area: 'rating areas 2', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst access healthnow 30s'
p.rating_area = 'rating areas 2'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst access healthnow 30s', rating_area: 'rating area 3', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst access healthnow 30s'
p.rating_area = 'rating area 3'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst hmomyplan 10s', rating_area: 'rating areas 2', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst hmomyplan 10s'
p.rating_area = 'rating areas 2'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'nv', plan_name: 'saint marys healthfirst hmomyplan 10s', rating_area: 'rating area 3', issuer_name: 'saint marys healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'nv'
p.plan_name = 'saint marys healthfirst hmomyplan 10s'
p.rating_area = 'rating area 3'
p.issuer_name = 'saint marys healthfirst'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver', rating_area: 'rating area 4', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver', rating_area: 'rating area 8', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver', rating_area: 'rating area 3', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver w/child dental', rating_area: 'rating area 4', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver w/child dental'
p.rating_area = 'rating area 4'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver w/child dental', rating_area: 'rating area 8', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver w/child dental'
p.rating_area = 'rating area 8'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essential silver w/child dental', rating_area: 'rating area 3', issuer_name: 'affinity - all standard benefits')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essential silver w/child dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'affinity - all standard benefits'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 2', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 2'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 6', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 6'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 1', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 3', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 5', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 5'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver with dental', rating_area: 'rating area 7', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver with dental'
p.rating_area = 'rating area 7'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 2', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 2'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 6', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 6'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 1', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 1'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 3', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 3'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 5', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 5'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'ny silver without dental', rating_area: 'rating area 7', issuer_name: 'american prog - today\'s options')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'ny silver without dental'
p.rating_area = 'rating area 7'
p.issuer_name = 'american prog - today\'s options'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver', rating_area: 'rating area 2', issuer_name: 'bluecross blueshield of western ny')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blueshield of western ny'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 1500', rating_area: 'rating area 2', issuer_name: 'bluecross blueshield of western ny')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 1500'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blueshield of western ny'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 2000', rating_area: 'rating area 2', issuer_name: 'bluecross blueshield of western ny')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blueshield of western ny'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 750', rating_area: 'rating area 2', issuer_name: 'bluecross blueshield of western ny')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 750'
p.rating_area = 'rating area 2'
p.issuer_name = 'bluecross blueshield of western ny'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver', rating_area: 'rating area 1', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver', rating_area: 'rating area 7', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 1500', rating_area: 'rating area 1', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 1500'
p.rating_area = 'rating area 1'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 1500', rating_area: 'rating area 7', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 1500'
p.rating_area = 'rating area 7'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 2000', rating_area: 'rating area 1', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 2000', rating_area: 'rating area 7', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 2000'
p.rating_area = 'rating area 7'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 750', rating_area: 'rating area 1', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 750'
p.rating_area = 'rating area 1'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver 750', rating_area: 'rating area 7', issuer_name: 'blueshield of northeastern new york')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver 750'
p.rating_area = 'rating area 7'
p.issuer_name = 'blueshield of northeastern new york'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver embrace health hmo rx1', rating_area: 'rating area 1', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver embrace health hmo rx1'
p.rating_area = 'rating area 1'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver embrace health hmo rx1', rating_area: 'rating area 7', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver embrace health hmo rx1'
p.rating_area = 'rating area 7'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver embrace health hmo rx1', rating_area: 'rating area 6', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver embrace health hmo rx1'
p.rating_area = 'rating area 6'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver embrace health hmo rx1', rating_area: 'rating area 3', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver embrace health hmo rx1'
p.rating_area = 'rating area 3'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver hdhmo 3000 rx8', rating_area: 'rating area 1', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver hdhmo 3000 rx8'
p.rating_area = 'rating area 1'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver hdhmo 3000 rx8', rating_area: 'rating area 7', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver hdhmo 3000 rx8'
p.rating_area = 'rating area 7'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver hdhmo 3000 rx8', rating_area: 'rating area 6', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver hdhmo 3000 rx8'
p.rating_area = 'rating area 6'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver hdhmo 3000 rx8', rating_area: 'rating area 3', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver hdhmo 3000 rx8'
p.rating_area = 'rating area 3'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'standard hmo 30/56 rx 6', rating_area: 'rating area 1', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'standard hmo 30/56 rx 6'
p.rating_area = 'rating area 1'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'standard hmo 30/56 rx 6', rating_area: 'rating area 7', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'standard hmo 30/56 rx 6'
p.rating_area = 'rating area 7'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'standard hmo 30/56 rx 6', rating_area: 'rating area 6', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'standard hmo 30/56 rx 6'
p.rating_area = 'rating area 6'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'standard hmo 30/56 rx 6', rating_area: 'rating area 3', issuer_name: 'cdphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'standard hmo 30/56 rx 6'
p.rating_area = 'rating area 3'
p.issuer_name = 'cdphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'select care silver d hmo', rating_area: 'rating area 3', issuer_name: 'emblem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'select care silver d hmo'
p.rating_area = 'rating area 3'
p.issuer_name = 'emblem'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'select care silver d hmo', rating_area: 'rating area 4', issuer_name: 'emblem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'select care silver d hmo'
p.rating_area = 'rating area 4'
p.issuer_name = 'emblem'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'select care silver d hmo', rating_area: 'rating area 8', issuer_name: 'emblem')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'select care silver d hmo'
p.rating_area = 'rating area 8'
p.issuer_name = 'emblem'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire essential guided access w/ h.s.a cdib', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire essential guided access w/ h.s.a cdib'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire essential guided access w/ h.s.a cdib', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire essential guided access w/ h.s.a cdib'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire essential guided access w/ h.s.a cdib', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire essential guided access w/ h.s.a cdib'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire essential guided access w/ h.s.a cdib', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire essential guided access w/ h.s.a cdib'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceaa', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceaa'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceaa', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceaa'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceaa', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceaa'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceaa', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceaa'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceae', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceae'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceae', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceae'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceae', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceae'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access w/ dep age 29- ceae', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access w/ dep age 29- ceae'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbjw', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbjw'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbjw', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbjw'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbjw', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbjw'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbjw', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbjw'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbnw', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbnw'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbnw', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbnw'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbnw', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbnw'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided access- cbnw', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided access- cbnw'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided w/ h.s.a dep age 29 (cefa)', rating_area: 'rating area 8', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided w/ h.s.a dep age 29 (cefa)'
p.rating_area = 'rating area 8'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided w/ h.s.a dep age 29 (cefa)', rating_area: 'rating area 1', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided w/ h.s.a dep age 29 (cefa)'
p.rating_area = 'rating area 1'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided w/ h.s.a dep age 29 (cefa)', rating_area: 'rating area 4', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided w/ h.s.a dep age 29 (cefa)'
p.rating_area = 'rating area 4'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'empire silver guided w/ h.s.a dep age 29 (cefa)', rating_area: 'rating area 3', issuer_name: 'empire bcbs')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'empire silver guided w/ h.s.a dep age 29 (cefa)'
p.rating_area = 'rating area 3'
p.issuer_name = 'empire bcbs'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 5', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 5'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 6', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 6'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 1', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 1'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 3', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 3'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 7', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 7'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 5', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 5'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 6', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 6'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 3', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 3'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 1', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 1'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 7', issuer_name: 'excellus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 7'
p.issuer_name = 'excellus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 5', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 2', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 6', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 1', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 3', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 4', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'essentialcare plan silver', rating_area: 'rating area 8', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'essentialcare plan silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 5', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 2', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 6', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 1', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 3', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 4', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primary select plan silver', rating_area: 'rating area 8', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primary select plan silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primaryselect epo plan silver', rating_area: 'rating area 4', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primaryselect epo plan silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'primaryselect epo plan silver', rating_area: 'rating area 8', issuer_name: 'health republic insurance of new york - freelancers')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'primaryselect epo plan silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'health republic insurance of new york - freelancers'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver leaf', rating_area: 'rating area 4', issuer_name: 'healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver leaf'
p.rating_area = 'rating area 4'
p.issuer_name = 'healthfirst'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver leaf', rating_area: 'rating area 8', issuer_name: 'healthfirst')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver leaf'
p.rating_area = 'rating area 8'
p.issuer_name = 'healthfirst'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silverplus child only (s3)', rating_area: 'rating area 4', issuer_name: 'metro plus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silverplus child only (s3)'
p.rating_area = 'rating area 4'
p.issuer_name = 'metro plus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silverplus non-standard (s2)', rating_area: 'rating area 4', issuer_name: 'metro plus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silverplus non-standard (s2)'
p.rating_area = 'rating area 4'
p.issuer_name = 'metro plus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silverplus standard (s1)', rating_area: 'rating area 4', issuer_name: 'metro plus')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silverplus standard (s1)'
p.rating_area = 'rating area 4'
p.issuer_name = 'metro plus'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus hdhp silver 3', rating_area: 'rating area 5', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus hdhp silver 3'
p.rating_area = 'rating area 5'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus hdhp silver 3', rating_area: 'rating area 1', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus hdhp silver 3'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus hdhp silver 3', rating_area: 'rating area 7', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus hdhp silver 3'
p.rating_area = 'rating area 7'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus hdhp silver 3', rating_area: 'rating area 6', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus hdhp silver 3'
p.rating_area = 'rating area 6'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus hdhp silver 3', rating_area: 'rating area 3', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus hdhp silver 3'
p.rating_area = 'rating area 3'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 1', rating_area: 'rating area 5', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 1'
p.rating_area = 'rating area 5'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 1', rating_area: 'rating area 1', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 1'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 1', rating_area: 'rating area 7', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 1'
p.rating_area = 'rating area 7'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 1', rating_area: 'rating area 6', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 1'
p.rating_area = 'rating area 6'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 1', rating_area: 'rating area 3', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 1'
p.rating_area = 'rating area 3'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 2', rating_area: 'rating area 5', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 2'
p.rating_area = 'rating area 5'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 2', rating_area: 'rating area 1', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 2'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 2', rating_area: 'rating area 7', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 2'
p.rating_area = 'rating area 7'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 2', rating_area: 'rating area 6', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 2'
p.rating_area = 'rating area 6'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier plus silver 2', rating_area: 'rating area 3', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier plus silver 2'
p.rating_area = 'rating area 3'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier silver', rating_area: 'rating area 5', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier silver', rating_area: 'rating area 1', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier silver', rating_area: 'rating area 7', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier silver', rating_area: 'rating area 6', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'mvp premier silver', rating_area: 'rating area 3', issuer_name: 'mvphp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'mvp premier silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'mvphp'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 7', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 2', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 5', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 6', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 1', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 3', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 8', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'fideliscare silver', rating_area: 'rating area 4', issuer_name: 'new york fidelis')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'fideliscare silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'new york fidelis'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver epo', rating_area: 'rating area 4', issuer_name: 'northshore lij')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver epo'
p.rating_area = 'rating area 4'
p.issuer_name = 'northshore lij'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver epo', rating_area: 'rating area 8', issuer_name: 'northshore lij')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver epo'
p.rating_area = 'rating area 8'
p.issuer_name = 'northshore lij'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver epo (age 29 rider)', rating_area: 'rating area 4', issuer_name: 'northshore lij')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver epo (age 29 rider)'
p.rating_area = 'rating area 4'
p.issuer_name = 'northshore lij'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver epo (age 29 rider)', rating_area: 'rating area 8', issuer_name: 'northshore lij')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver epo (age 29 rider)'
p.rating_area = 'rating area 8'
p.issuer_name = 'northshore lij'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver', rating_area: 'rating area 4', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver', rating_area: 'rating area 8', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver'
p.rating_area = 'rating area 8'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver edge', rating_area: 'rating area 4', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver edge'
p.rating_area = 'rating area 4'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver edge', rating_area: 'rating area 8', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver edge'
p.rating_area = 'rating area 8'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver edge plus', rating_area: 'rating area 4', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver edge plus'
p.rating_area = 'rating area 4'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver edge plus', rating_area: 'rating area 8', issuer_name: 'oscar')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver edge plus'
p.rating_area = 'rating area 8'
p.issuer_name = 'oscar'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver select', rating_area: 'rating area 2', issuer_name: 'univera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver select'
p.rating_area = 'rating area 2'
p.issuer_name = 'univera'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'ny', plan_name: 'silver standard', rating_area: 'rating area 2', issuer_name: 'univera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://nystateofhealth.ny.gov/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ny'
p.plan_name = 'silver standard'
p.rating_area = 'rating area 2'
p.issuer_name = 'univera'
p.url = 'https://nystateofhealth.ny.gov/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'atrio silver pioneer epo 32536or0020005-01', rating_area: 'rating area 3', issuer_name: 'atrio health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'atrio silver pioneer epo 32536or0020005-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'atrio health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'atrio silver pioneer epo 32536or0020005-01', rating_area: 'rating area 7', issuer_name: 'atrio health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'atrio silver pioneer epo 32536or0020005-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'atrio health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'atrio silver standard choice ppo 32536or0020004-01', rating_area: 'rating area 3', issuer_name: 'atrio health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'atrio silver standard choice ppo 32536or0020004-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'atrio health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'atrio silver standard choice ppo 32536or0020004-01', rating_area: 'rating area 7', issuer_name: 'atrio health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'atrio silver standard choice ppo 32536or0020004-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'atrio health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 1', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 3', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 2', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 7', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 4', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 5', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'bridgespan oregon standard silver ppo 63474or0010002-01', rating_area: 'rating area 6', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'bridgespan oregon standard silver ppo 63474or0010002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'cc30-3000-2-6000es pos 10940or0370007-01', rating_area: 'rating area 1', issuer_name: 'health net health plan of oregon, inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'cc30-3000-2-6000es pos 10940or0370007-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health net health plan of oregon, inc.'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'cc35-2500-3-6350 pos 10940or0370009-01', rating_area: 'rating area 1', issuer_name: 'health net health plan of oregon, inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'cc35-2500-3-6350 pos 10940or0370009-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health net health plan of oregon, inc.'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'cc35-4000-2-6000es pos 10940or0370008-01', rating_area: 'rating area 1', issuer_name: 'health net health plan of oregon, inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'cc35-4000-2-6000es pos 10940or0370008-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health net health plan of oregon, inc.'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'foundationcare silver plan epo 96383or0050001-01', rating_area: 'rating area 3', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'foundationcare silver plan epo 96383or0050001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'foundationcare silver plan epo 96383or0050001-01', rating_area: 'rating area 5', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'foundationcare silver plan epo 96383or0050001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'foundationcare silver plan epo 96383or0050001-01', rating_area: 'rating area 1', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'foundationcare silver plan epo 96383or0050001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'foundationcare silver plan epo 96383or0050001-01', rating_area: 'rating area 2', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'foundationcare silver plan epo 96383or0050001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 3', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 7', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 6', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 5', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 4', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 1', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver plan epo 96383or0010002-01', rating_area: 'rating area 2', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver plan epo 96383or0010002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 3', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 7', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating are 6', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating are 6'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 5', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 4', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 1', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'primarycare silver plan epo 96383or0030002-01', rating_area: 'rating area 2', issuer_name: 'health republic insurance')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'primarycare silver plan epo 96383or0030002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'health republic insurance'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver 1500/30 hmo 71287or0420006-01', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver 1500/30 hmo 71287or0420006-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver 1500/30 hmo 71287or0420006-01', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver 1500/30 hmo 71287or0420006-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver 1750/0/has hmo 71287or0420007-01', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver 1750/0/has hmo 71287or0420007-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver 1750/0/has hmo 71287or0420007-01', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver 1750/0/has hmo 71287or0420007-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver standard 2500 hmo 71287or0420003-01', rating_area: 'rating area 1', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver standard 2500 hmo 71287or0420003-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'kp or silver standard 2500 hmo 71287or0420003-01', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'kp or silver standard 2500 hmo 71287or0420003-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 1', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 2', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 3', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 5', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 6', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 7', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 2000 ppo 85804or0260004-01', rating_area: 'rating area 4', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 2000 ppo 85804or0260004-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 1', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 2', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 3', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 5', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 6', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 7', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise essential silver 3000 ppo 85804or0260005-01', rating_area: 'rating area 4', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise essential silver 3000 ppo 85804or0260005-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 1', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 2', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 3', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 5', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 6', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 7', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'lifewise standard silver 2500 ppo 85804or0280001-01', rating_area: 'rating area 4', issuer_name: 'lifewise health plan of oregon')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'lifewise standard silver 2500 ppo 85804or0280001-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise health plan of oregon'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be aligned - rose city ppo 39424or1150002-01', rating_area: 'rating area 1', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be aligned - rose city ppo 39424or1150002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be aligned ppo 39424or1060002-01', rating_area: 'rating area 1', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be aligned ppo 39424or1060002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be aligned ppo 39424or1060002-01', rating_area: 'rating area 3', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be aligned ppo 39424or1060002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 1', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 2', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 3', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 4', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 5', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 6', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be prepared ppo 39424or1040002-01', rating_area: 'rating area 7', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be prepared ppo 39424or1040002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 1', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 2', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 3', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 4', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 5', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 6', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'be smart ppo 39424or1070001-01', rating_area: 'rating area 7', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'be smart ppo 39424or1070001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 1', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 2', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 3', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 4', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 5', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 6', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'oregon standard silver ppo 39424or1030002-01', rating_area: 'rating area 7', issuer_name: 'moda health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'oregon standard silver ppo 39424or1030002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'moda health'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 1', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 3', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 5', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 2', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 4', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 6', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op oregon standard silver plan ppo 99389or0020001-01', rating_area: 'rating area 7', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op oregon standard silver plan ppo 99389or0020001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 1', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 3', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 5', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 2', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 4', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 6', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'health co-op simplesilver ppo 99389or0050001-01', rating_area: 'rating area 7', issuer_name: 'oregon\'s health co-op')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'health co-op simplesilver ppo 99389or0050001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'oregon\'s health co-op'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance silver prime 1500 ppo 10091or0390002-01', rating_area: 'rating area 4', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance silver prime 1500 ppo 10091or0390002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance silver prime 1500 ppo 10091or0390002-01', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance silver prime 1500 ppo 10091or0390002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver prime plan ppo 10091or0360002-01', rating_area: 'rating area 4', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver prime plan ppo 10091or0360002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver prime plan ppo 10091or0360002-01', rating_area: 'rating area 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver prime plan ppo 10091or0360002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver shn plan ppo 10091or0360007-01', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver shn plan ppo 10091or0360007-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver shn plan ppo 10091or0360007-01', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver shn plan ppo 10091or0360007-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver shn plan ppo 10091or0360007-01', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver shn plan ppo 10091or0360007-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver shn plan ppo 10091or0360007-01', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver shn plan ppo 10091or0360007-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'pacificsource or standard silver shn plan ppo 10091or0360007-01', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'pacificsource or standard silver shn plan ppo 10091or0360007-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth balance silver 1500 ppo 10091or0390006-01', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth balance silver 1500 ppo 10091or0390006-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth balance silver 1500 ppo 10091or0390006-01', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth balance silver 1500 ppo 10091or0390006-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth balance silver 1500 ppo 10091or0390006-01', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth balance silver 1500 ppo 10091or0390006-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth balance silver 1500 ppo 10091or0390006-01', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth balance silver 1500 ppo 10091or0390006-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth balance silver 1500 ppo 10091or0390006-01', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth balance silver 1500 ppo 10091or0390006-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth innovation silver 1500 ppo 10091or0400001-01', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth innovation silver 1500 ppo 10091or0400001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth innovation silver 1500 ppo 10091or0400001-01', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth innovation silver 1500 ppo 10091or0400001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth innovation silver 1500 ppo 10091or0400001-01', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth innovation silver 1500 ppo 10091or0400001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth innovation silver 1500 ppo 10091or0400001-01', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth innovation silver 1500 ppo 10091or0400001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth innovation silver 1500 ppo 10091or0400001-01', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth innovation silver 1500 ppo 10091or0400001-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth value silver 3600 ppo 10091or0380008-01', rating_area: 'rating area 2', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth value silver 3600 ppo 10091or0380008-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth value silver 3600 ppo 10091or0380008-01', rating_area: 'rating area 1', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth value silver 3600 ppo 10091or0380008-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth value silver 3600 ppo 10091or0380008-01', rating_area: 'rating area 3', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth value silver 3600 ppo 10091or0380008-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth value silver 3600 ppo 10091or0380008-01', rating_area: 'rating area 7', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth value silver 3600 ppo 10091or0380008-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'smarthealth value silver 3600 ppo 10091or0380008-01', rating_area: 'rating area 5', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'smarthealth value silver 3600 ppo 10091or0380008-01'
p.rating_area = 'rating area 5'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'value silver prime 3600 ppo 10091or0380002-01', rating_area: 'rating area 4', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'value silver prime 3600 ppo 10091or0380002-01'
p.rating_area = 'rating area 4'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'value silver prime 3600 ppo 10091or0380002-01', rating_area: 'rating are 6', issuer_name: 'pacificsource health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'value silver prime 3600 ppo 10091or0380002-01'
p.rating_area = 'rating are 6'
p.issuer_name = 'pacificsource health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance 2500 silver epo 56707or0850002-01', rating_area: 'rating area 1', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance 2500 silver epo 56707or0850002-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance 2500 silver epo 56707or0850002-01', rating_area: 'rating area 2', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance 2500 silver epo 56707or0850002-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance 2500 silver epo 56707or0850002-01', rating_area: 'rating area 3', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance 2500 silver epo 56707or0850002-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance 2500 silver epo 56707or0850002-01', rating_area: 'rating area 6', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance 2500 silver epo 56707or0850002-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'balance 2500 silver epo 56707or0850002-01', rating_area: 'rating area 7', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'balance 2500 silver epo 56707or0850002-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'choice 3500 silver epo 56707or0900003-01', rating_area: 'rating area 1', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'choice 3500 silver epo 56707or0900003-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'choice 3500 silver epo 56707or0900003-01', rating_area: 'rating area 2', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'choice 3500 silver epo 56707or0900003-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'choice 3500 silver epo 56707or0900003-01', rating_area: 'rating area 3', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'choice 3500 silver epo 56707or0900003-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'connect 3000 silver epo 56707or0910001-01', rating_area: 'rating area 1', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'connect 3000 silver epo 56707or0910001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'providence oregon standard silver plan epo 56707or0870001-01', rating_area: 'rating area 1', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'providence oregon standard silver plan epo 56707or0870001-01'
p.rating_area = 'rating area 1'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'providence oregon standard silver plan epo 56707or0870001-01', rating_area: 'rating area 2', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'providence oregon standard silver plan epo 56707or0870001-01'
p.rating_area = 'rating area 2'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'providence oregon standard silver plan epo 56707or0870001-01', rating_area: 'rating area 3', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'providence oregon standard silver plan epo 56707or0870001-01'
p.rating_area = 'rating area 3'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'providence oregon standard silver plan epo 56707or0870001-01', rating_area: 'rating area 6', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'providence oregon standard silver plan epo 56707or0870001-01'
p.rating_area = 'rating area 6'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'providence oregon standard silver plan epo 56707or0870001-01', rating_area: 'rating area 7', issuer_name: 'providence health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'providence oregon standard silver plan epo 56707or0870001-01'
p.rating_area = 'rating area 7'
p.issuer_name = 'providence health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'trillium vital standard - silver', rating_area: 'rating area 2', issuer_name: 'trillium community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'trillium vital standard - silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'trillium community health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'or', plan_name: 'trillium vital standard - silver', rating_area: 'rating area 7', issuer_name: 'trillium community health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'or'
p.plan_name = 'trillium vital standard - silver'
p.rating_area = 'rating area 7'
p.issuer_name = 'trillium community health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ri', plan_name: 'bluesolutions for hsa direct 2600/5200', rating_area: 'rating area 1', issuer_name: 'bluecross blueshield of rhode island')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.healthsourceri.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ri'
p.plan_name = 'bluesolutions for hsa direct 2600/5200'
p.rating_area = 'rating area 1'
p.issuer_name = 'bluecross blueshield of rhode island'
p.url = 'http://www.healthsourceri.com/'
p.save
ps = PlanUrlMap.where(state: 'ri', plan_name: 'vantageblue direct plan 3000/6000', rating_area: 'rating area 1', issuer_name: 'bluecross blueshield of rhode island')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.healthsourceri.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ri'
p.plan_name = 'vantageblue direct plan 3000/6000'
p.rating_area = 'rating area 1'
p.issuer_name = 'bluecross blueshield of rhode island'
p.url = 'http://www.healthsourceri.com/'
p.save
ps = PlanUrlMap.where(state: 'ri', plan_name: 'vantageblue selectri direct 3000/6000', rating_area: 'rating area 1', issuer_name: 'bluecross blueshield of rhode island')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'http://www.healthsourceri.com/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ri'
p.plan_name = 'vantageblue selectri direct 3000/6000'
p.rating_area = 'rating area 1'
p.issuer_name = 'bluecross blueshield of rhode island'
p.url = 'http://www.healthsourceri.com/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 altius pos', rating_area: 'rating area 5', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 altius pos'
p.rating_area = 'rating area 5'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 altius pos', rating_area: 'rating area 1', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 altius pos'
p.rating_area = 'rating area 1'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 altius pos', rating_area: 'rating area 6', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 altius pos'
p.rating_area = 'rating area 6'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 peak preference', rating_area: 'rating area 3', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 peak preference'
p.rating_area = 'rating area 3'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 peak preference', rating_area: 'rating area 4', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 peak preference'
p.rating_area = 'rating area 4'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'silver $10 peak preference', rating_area: 'rating area 2', issuer_name: 'altius health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'silver $10 peak preference'
p.rating_area = 'rating area 2'
p.issuer_name = 'altius health plans'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 1', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 1'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'balanced life - know your costs', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'balanced life - know your costs'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 1', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 1'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'community health clinic - smart saver', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'community health clinic - smart saver'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 1', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 1'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'elevated healthy lifestyle', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'elevated healthy lifestyle'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'preferred care clinic- smart saver', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'preferred care clinic- smart saver'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'preferred care clinic- smart saver', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'preferred care clinic- smart saver'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'preferred care clinic- smart saver', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'preferred care clinic- smart saver'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'preferred care clinic- smart saver', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'preferred care clinic- smart saver'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'preferred care clinic- smart saver', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'preferred care clinic- smart saver'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - know your costs (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - know your costs (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'secure wellth - no worries (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'arches health plan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'secure wellth - no worries (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'arches health plan'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 2', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 2'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 1', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 4', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 3', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 5', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 5'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 6', issuer_name: 'bridgespan health company')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 6'
p.issuer_name = 'bridgespan health company'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'humana connect silver 4600/6300 plan', rating_area: 'rating area 3', issuer_name: 'humana medical plan of utah, inc.')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'humana connect silver 4600/6300 plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'humana medical plan of utah, inc.'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 2', issuer_name: 'molina healthcare of utah marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'molina healthcare of utah marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 3', issuer_name: 'molina healthcare of utah marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'molina healthcare of utah marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 4', issuer_name: 'molina healthcare of utah marketplace')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'molina healthcare of utah marketplace'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference benchmark silver 1000', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference benchmark silver 1000'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 1000', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 1000'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select care preference silver 3800 (copay plan)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select care preference silver 3800 (copay plan)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference benchmark silver 1000', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference benchmark silver 1000'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 1000', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 1000'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 5', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 5'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 6', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 6'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select med preference silver 3800 copay plan', rating_area: 'rating area 1', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select med preference silver 3800 copay plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 1500 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 1500 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 2000 (hsa qualified)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 2000 (hsa qualified)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value healthsave silver 3500 (hsa qualified and no coinsurance after deductible)'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference benchmark silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference benchmark silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference benchmark silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference benchmark silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference benchmark silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference benchmark silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 1000', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 1000'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 1000', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 1000'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 1000', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 1000'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 2500 w/4 deductible-free office visits', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 2500 w/4 deductible-free office visits'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 3800 copay plan', rating_area: 'rating area 3', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 3800 copay plan'
p.rating_area = 'rating area 3'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 3800 copay plan', rating_area: 'rating area 2', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 3800 copay plan'
p.rating_area = 'rating area 2'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'ut', plan_name: 'select value preference silver 3800 copay plan', rating_area: 'rating area 4', issuer_name: 'selecthealth')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.healthcare.gov/get-coverage/' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'ut'
p.plan_name = 'select value preference silver 3800 copay plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'selecthealth'
p.url = 'https://www.healthcare.gov/get-coverage/'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'blue for you (blue rewards)', rating_area: 'rating area 1', issuer_name: 'bcbsvt')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'blue for you (blue rewards)'
p.rating_area = 'rating area 1'
p.issuer_name = 'bcbsvt'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'silver deductible plan', rating_area: 'rating area 1', issuer_name: 'bcbsvt')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'silver deductible plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'bcbsvt'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'standard silver high deductible plans', rating_area: 'rating area 1', issuer_name: 'bcbsvt')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'standard silver high deductible plans'
p.rating_area = 'rating area 1'
p.issuer_name = 'bcbsvt'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'hmo 1700 (vt vitality plus)', rating_area: 'rating area 1', issuer_name: 'mvp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'hmo 1700 (vt vitality plus)'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvp'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'silver deuctible plan', rating_area: 'rating area 1', issuer_name: 'mvp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'silver deuctible plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvp'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'vt', plan_name: 'standard silver high deductible plans', rating_area: 'rating area 1', issuer_name: 'mvp')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'vt'
p.plan_name = 'standard silver high deductible plans'
p.rating_area = 'rating area 1'
p.issuer_name = 'mvp'
p.url = 'https://portal.healthconnect.vermont.gov/VTHBELand/welcome.action'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 4', issuer_name: 'bridgespan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'bridgespan'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'bridgespan exchange silver', rating_area: 'rating area 1', issuer_name: 'bridgespan')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'bridgespan exchange silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'bridgespan'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'community healthessentials silver', rating_area: 'rating area 4', issuer_name: 'community health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'community healthessentials silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'community health plans'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'community healthessentials silver', rating_area: 'rating area 1', issuer_name: 'community health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'community healthessentials silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'community health plans'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'community healthessentials silver', rating_area: 'rating area 3', issuer_name: 'community health plans')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'community healthessentials silver'
p.rating_area = 'rating area 3'
p.issuer_name = 'community health plans'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'ambetter silver', rating_area: 'rating area 4', issuer_name: 'coordinated care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'ambetter silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'coordinated care'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'ambetter silver', rating_area: 'rating area 1', issuer_name: 'coordinated care')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'ambetter silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'coordinated care'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'core silver', rating_area: 'rating area 4', issuer_name: 'group health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'core silver'
p.rating_area = 'rating area 4'
p.issuer_name = 'group health'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'core silver', rating_area: 'rating area 1', issuer_name: 'group health')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'core silver'
p.rating_area = 'rating area 1'
p.issuer_name = 'group health'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'kp wa silver 1500/30', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'kp wa silver 1500/30'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'kp wa silver 1750/0/hsa', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'kp wa silver 1750/0/hsa'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'kp wa silver 2500/30', rating_area: 'rating area 3', issuer_name: 'kaiser permanente')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'kp wa silver 2500/30'
p.rating_area = 'rating area 3'
p.issuer_name = 'kaiser permanente'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2000', rating_area: 'rating area 4', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2000'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2000', rating_area: 'rating area 1', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2000', rating_area: 'rating area 5', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2000'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2000', rating_area: 'rating area 2', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2000', rating_area: 'rating area 3', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2000'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2500 hsa', rating_area: 'rating area 4', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2500 hsa'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2500 hsa', rating_area: 'rating area 1', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2500 hsa'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2500 hsa', rating_area: 'rating area 5', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2500 hsa'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2500 hsa', rating_area: 'rating area 2', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2500 hsa'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 2500 hsa', rating_area: 'rating area 3', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 2500 hsa'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 3000', rating_area: 'rating area 4', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 3000'
p.rating_area = 'rating area 4'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 3000', rating_area: 'rating area 1', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 3000'
p.rating_area = 'rating area 1'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 3000', rating_area: 'rating area 5', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 3000'
p.rating_area = 'rating area 5'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 3000', rating_area: 'rating area 2', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 3000'
p.rating_area = 'rating area 2'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'lifewise essential silver 3000', rating_area: 'rating area 3', issuer_name: 'lifewise')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'lifewise essential silver 3000'
p.rating_area = 'rating area 3'
p.issuer_name = 'lifewise'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 1', issuer_name: 'molina healthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 1'
p.issuer_name = 'molina healthcare'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'molina marketplace silver plan', rating_area: 'rating area 4', issuer_name: 'molina healthcare')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'molina marketplace silver plan'
p.rating_area = 'rating area 4'
p.issuer_name = 'molina healthcare'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2000', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2000'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2000', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2000', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2000'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2000', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2500 hsa', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2500 hsa'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2500 hsa', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2500 hsa'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2500 hsa', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2500 hsa'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 2500 hsa', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 2500 hsa'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 3000', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 3000'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 3000', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 3000'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 3000', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 3000'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'multi-state plan blue cross silver 3000', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'multi-state plan blue cross silver 3000'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2000', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2000'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2000', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2000'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2000', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2000'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2000', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2000'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2500 hsa', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2500 hsa'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2500 hsa', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2500 hsa'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2500 hsa', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2500 hsa'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 2500 hsa', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 2500 hsa'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 3000', rating_area: 'rating area 4', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 3000'
p.rating_area = 'rating area 4'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 3000', rating_area: 'rating area 1', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 3000'
p.rating_area = 'rating area 1'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 3000', rating_area: 'rating area 5', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 3000'
p.rating_area = 'rating area 5'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
ps = PlanUrlMap.where(state: 'wa', plan_name: 'premera blue cross preferred silver 3000', rating_area: 'rating area 2', issuer_name: 'premera')
if ps.count > 1 then
   raise "Found too many plans with the key fields."
end
if ps.count > 0 and ps[0].url != 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F' then
   raise "Found one plan but with a diff url."
end
p=PlanUrlMap.new
p.state = 'wa'
p.plan_name = 'premera blue cross preferred silver 3000'
p.rating_area = 'rating area 2'
p.issuer_name = 'premera'
p.url = 'https://www.wahealthplanfinder.org/HBEWeb/Annon_DisplayHomePage.action?authn_try_count=0&contextType=external&username=string&contextValue=%2Foam&password=sercure_string&challenge_url=https%3A%2F%2Fwww.wahealthplanfinder.org%2FHBEWeb%2FAnnon_DisplayHomePage.action&request_id=-356341070760858761&locale=en_US&resource_url=https%253A%252F%252Fwww.wahealthplanfinder.org%252FHBEWeb%252F'
p.save
