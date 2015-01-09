# Medicaid thresholds by FPL for each state. If fpl_income is less than the state floor, redirect user to medicaid resources
plan=Medicaid.find_or_create_by(state: 'al')
plan.fpl_floor = 0.18
plan.agency = 'Alabama Medicaid Agency'
plan.address = '501 Dexter Avenue, PO Box 5624'
plan.city = 'Montgomery'
plan.zip = '36103'
plan.phone = '334-242-5600'
plan.url = 'http://www.medicaid.alabama.gov'
plan.save

plan=Medicaid.find_or_create_by(state: 'ak')
plan.fpl_floor = 1.34
plan.agency = 'Alaska Department of Health and Social Services'
plan.address = '4501 Business Park Boulevard, Building L'
plan.city = 'Anchorage'
plan.zip = '99503'
plan.phone = '907-334-2520'
plan.url = 'http://dhss.alaska.gov/dhcs/Pages/defaults.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'az')
plan.fpl_floor = 1.38
plan.agency = 'Arizona Health Care Cost Containment System'
plan.address = '801 East Jefferson'
plan.city = 'Phoenix'
plan.zip = '85034'
plan.phone = '602-417-4711'
plan.url = 'http;/www.azahcccs.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ar')
plan.fpl_floor = 1.38
plan.agency = 'Arkansas Department of Human Services, Division of Medical Services'
plan.address = '112 West 8th Street, Slot S401'
plan.city = 'Little Rock'
plan.zip = '501-682-8740'
plan.url = 'https://www.medicaid.state.ar.us/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ca')
plan.fpl_floor = 1.38
plan.agency = 'California Department of health Care Services'
plan.address = '1501 Capitoal Avenue, 6th Floor, MS 0000'
plan.city = 'Sacramento'
plan.zip = '95814'
plan.phone = '916-440-7400'
plan.url = 'http://www.dhcs.ca.gov/Pages/default.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'co')
plan.fpl_floor = 1.38
plan.agency = 'Colorado Department of Health Care Policy and Financing; Medicaid & child Health Plan (CHP+)'
plan.address = '1570 Grant Street'
plan.city = 'Denver'
plan.zip = '80203'
plan.phone = '303-866-5929'
plan.url = 'https://www.colorado.gov/hcpf'
plan.save

plan=Medicaid.find_or_create_by(state: 'ct')
plan.fpl_floor = 2.01
plan.agency = 'Connecticut Department of Social Services, Medical Care Administration'
plan.address = '25 Sigourney Street'
plan.city = 'Hartford'
plan.zip = '06106'
plan.phone = '860-424-5067'
plan.url = 'http://www.ct.gov/dss/site/default.asp'
plan.save

plan=Medicaid.find_or_create_by(state: 'de')
plan.fpl_floor = 1.38
plan.agency = 'Division of Medicaid & Assistance, Deleware Department of Health and Social Services'
plan.address = '1901 N. Dupont Highway, The Lewis Building'
plan.city = 'New Castle'
plan.zip = '19720'
plan.phone = '302-255-9626'
plan.url = 'http://www.dhss.delaware.gov/dhss/dmma/index.html'
plan.save

plan=Medicaid.find_or_create_by(state: 'dc')
plan.fpl_floor = 2.21
plan.agency = 'District of Columbia Department of Health Care Finance'
plan.address = 'One Judiciary Square, 441 4th Street, NW'
plan.city = 'Washington'
plan.zip = '20001'
plan.phone = '202-442-9075'
plan.url = 'http://doh.dc.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'fl')
plan.fpl_floor = 0.35
plan.agency = 'Florida Agency for Health Care Administration'
plan.address = '2727 Mahan Drive, Mail Stop 8'
plan.city = 'Tallahassee'
plan.zip = '32308'
plan.phone = '850-412-4007'
plan.url = 'http://www.fdhc.state.fl.us/Medicaid/index.shtml'
plan.save

plan=Medicaid.find_or_create_by(state: 'ga')
plan.fpl_floor = 0.40
plan.agency = 'Georgia Department of Community Health, Medicaid Division'
plan.address = '2 Peachtree Street, NW, Suite 36450'
plan.city = 'Atlanta'
plan.zip = '30303'
plan.phone = '404-651-8681'
plan.url = 'http://dch.georgia.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'hi')
plan.fpl_floor = 1.38
plan.agency = 'Hawaii Department of Human Services'
plan.address = '601 Kamokila Blvd, Room 518, PO Box 700190'
plan.city = 'Kapolei'
plan.zip = '96709'
plan.phone = '808-692-8050'
plan.url = 'http://humanservices.hawaii.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'id')
plan.fpl_floor = 0.29
plan.agency = 'Idaho Department of health and Welfare'
plan.address = '450 West State Street, PTC Building, 10th Floor'
plan.city = 'Boise'
plan.zip = '83705'
plan.phone = '208-334-5801'
plan.url = 'http://www.healthandwelfare.idaho.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'il')
plan.fpl_floor = 1.38
plan.agency = 'Illinois Department of Healthcare and Family Services'
plan.address = '201 South Grand Avenue East, 3rd Floor'
plan.city = 'Springfield'
plan.zip = '62763'
plan.phone = '217-782-2570'
plan.url = 'http://www2.illinois.gov/hfs/Pages/default.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'in')
plan.fpl_floor = 0.25
plan.agency = 'Indiana Family and Social Services Administration'
plan.address = '402 West Washington Street, Room W461, MS 25'
plan.city = 'Indianapolis'
plan.zip = '46204'
plan.phone = '317-234-8725'
plan.url = 'http://www.in.gov/fssa/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ia')
plan.fpl_floor = 1.38
plan.agency = 'Iowa Department of Human Services'
plan.address = '100 Army Post Road'
plan.city = 'Des Moines'
plan.zip = '50315'
plan.phone = '515-256-4640'
plan.url = 'http://dhs.iowa.gov/ime/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ks')
plan.fpl_floor = 0.38
plan.agency = 'Kansas Department of health and Environment'
plan.address = '900 SW Jackson Avenue, Suite 900'
plan.city = 'Topeka'
plan.zip = '66612'
plan.phone = '785-296-0461'
plan.url = 'http://www.kdheks.gov/hcf/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ky')
plan.fpl_floor = 1.38
plan.agency = 'Kentucky Cabinet for Health & Family Services, Department for Medicaid Services'
plan.address = '275 East Main Street, 6 West A'
plan.city = 'Frankfort'
plan.zip = '40621'
plan.phone = '502-564-4321'
plan.url = 'http://chfs.ky.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'la')
plan.fpl_floor = 0.24
plan.agency = 'Louisiana Department of health and Hospitals'
plan.address ='628 4th Street'
plan.city = 'Baton rouge'
plan.zip = '70802'
plan.phone = '225-342-9240'
plan.url = 'http://new.dhh.louisiana.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'me')
plan.fpl_floor = 1.05
plan.agency = 'Maine Department of Health and Human Services'
plan.address = '221 State Street'
plan.city = 'Augusta'
plan.zip = '04333'
plan.phone = '207-287-2674'
plan.url = 'http://maine.gov/dhhs/oms/'
plan.save

plan=Medicaid.find_or_create_by(state: 'md')
plan.fpl_floor = 1.38
plan.agency = 'Maryland Department of Health and Mental Hygiene'
plan.address = '201 West Preston Street, Room 525'
plan.city = 'Baltimore'
plan.zip = '21201'
plan.phone = '410-767-4139'
plan.url = 'http://dhmh.maryland.gov/SitePages/Home.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'ma')
plan.fpl_floor = 1.38
plan.agency = 'Massachusetts Department of Health and Human Services, Office of Medicaid'
plan.address = '1 Ashburn Place, 11th Floor, Room 1109'
plan.city = 'Boston'
plan.zip = '02108'
plan.phone = '617-573-1770'
plan.url = 'http://www.mass.gov/eohhs/gov/departments/masshealth/'
plan.save

plan=Medicaid.find_or_create_by(state: 'mi')
plan.fpl_floor = 1.38
plan.agency = 'Michigan Department of Community Health'
plan.address = '400 South Pine Street'
plan.city = 'Lansing'
plan.zip = '48913'
plan.phone = '517-241-7882'
plan.url = 'http://www.michigan.gov/mdch/0,1607,7-132-2943_4860---,00.html'
plan.save

plan=Medicaid.find_or_create_by(state: 'mn')
plan.fpl_floor = 2.05
plan.agency = 'Minnesota Department of Human Services'
plan.address = '540 Cedar Street, PO Box 64983'
plan.city = 'St. Paul'
plan.zip = '55167'
plan.phone = '651-431-2319'
plan.url = 'http;//mn.gov/dhs/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ms')
plan.fpl_floor = 0.27
plan.agency = 'Mississippi Department of Human Services'
plan.address = 'Walters Sillers Building, 550 High Street, Suite 1000'
plan.city = 'Jackson'
plan.zip = '39201'
plan.phone = '601-359-9562'
plan.url = 'https://www.ms-medicaid.com/msenvision/beneficiaryInformation.do'
plan.save

plan=Medicaid.find_or_create_by(state: 'mo')
plan.fpl_floor = 0.23
plan.agency = 'Missouri Department of Social Services'
plan.address = '615 Howerton Court, PO Box 6500'
plan.city = 'Jefferson'
plan.zip = '65102'
plan.phone = '573-751-6922'
plan.url = 'http://dss.mo.gov/mhd/'
plan.save

plan=Medicaid.find_or_create_by(state: 'mt')
plan.fpl_floor = 0.52
plan.agency = 'Montana Department of Public Health and Human Services'
plan.address = '111 North Sanders, PO Box 4210'
plan.city = 'Helena'
plan.zip = '59604'
plan.phone = '406-444-4084'
plan.url = 'http://www.dphhs.mt.gov/publichealth'
plan.save

plan=Medicaid.find_or_create_by(state: 'ne')
plan.fpl_floor = 0.62
plan.agency = 'Nebraska Department of Health and Human Services'
plan.address = '301 Centennial Mall South, 3rd Floor, PO Box 95026'
plan.city = 'Lincoln'
plan.zip = '65809'
plan.phone = '402-471-2135'
plan.url = 'http://dhhs.ne.gov/Pages/default.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'nv')
plan.fpl_floor = 1.38
plan.agency = 'Nevada Department of Health and Human Services, Division of Health Care Financing and Policy'
plan.address = '1100 East William Street, Suite 101'
plan.city = 'Carson City'
plan.zip = '89710'
plan.phone = '775-684-3677'
plan.url = 'https://dhcfp.nv.gov/index.htm'
plan.save

plan=Medicaid.find_or_create_by(state: 'nh')
plan.fpl_floor = 1.38
plan.agency = 'New Hampshire Department of Health and Human Services'
plan.address = '129 Pleasant Street'
plan.city = 'Concord'
plan.zip = '03301'
plan.phone = '603-271-9421'
plan.url = 'http://www.dhhs.nh.gov/ombp/medicaid/'
plan.save

plan=Medicaid.find_or_create_by(state: 'nj')
plan.fpl_floor = 1.38
plan.agency = 'New Jersey Department of Human Services, Division of Medical Assistance and Health Services'
plan.address = '7 Quakerbridge Plaza, PO Box 712'
plan.city = 'Trenton'
plan.zip = '08625'
plan.phone = '609-588-2600'
plan.url = 'http://www.state.nj.us/humanservices/'
plan.save

plan=Medicaid.find_or_create_by(state: 'nm')
plan.fpl_floor = 1.38
plan.agency = 'New Mexico Department of Human Services'
plan.address = 'PO Box 2348'
plan.city = 'Santa Fe'
plan.zip = '87504'
plan.phone = '505-827-6253'
plan.url = 'http://www.hsd.state.nm.us/mad/index.html'
plan.save

plan=Medicaid.find_or_create_by(state: 'ny')
plan.fpl_floor = 1.38
plan.agency = 'New York Department of Health'
plan.address = 'Empire State Plaza, Corning Tower, Room 1466'
plan.city = 'Albany'
plan.zip = '12237'
plan.phone = '518-474-3018'
plan.url = 'http://www.health.ny.gov/health_care/medicaid/'
plan.save

plan=Medicaid.find_or_create_by(state: 'nc')
plan.fpl_floor = 0.50
plan.agency = 'North Carolina Department of Health and Human Services'
plan.address = '1985 Umstead Drive, 2501 Mail Service Center'
plan.city = 'Raleigh'
plan.zip = '27699'
plan.phone = '919-855-4100'
plan.url = 'http://www.ncdhhs.gov/dma/'
plan.save

plan=Medicaid.find_or_create_by(state: 'nd')
plan.fpl_floor = 1.38
plan.agency = 'North Dakota Department of Human Services'
plan.address = '600 E. Boulevard Avenue, Dept. 325'
plan.city = 'Bismarck'
plan.zip = '58505'
plan.phone = '701-328-1603'
plan.url = 'http://www.nd.gov/dhs/'
plan.save

plan=Medicaid.find_or_create_by(state: 'oh')
plan.fpl_floor = 1.38
plan.agency = 'Ohio Department of Medicaid'
plan.address = '50 West Town Street,  4th Floor'
plan.city = 'Columbus'
plan.zip = '43215'
plan.phone = '614-466-4443'
plan.url = 'http://medicaid.ohio.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ok')
plan.fpl_floor = 0.47
plan.agency = 'Oklahoma Health Care Authority'
plan.address = '4345 N. Lincoln Blvd'
plan.city = 'Oklahoma City'
plan.zip = '73105'
plan.phone = '405-522-7365'
plan.url = 'http://www.okhca.org/about.aspx?id=32'
plan.save

plan=Medicaid.find_or_create_by(state: 'or')
plan.fpl_floor = 1.38
plan.agency = 'Oregon Health Authority'
plan.address = '500 Summer Street, NE E49'
plan.city = 'Salem'
plan.zip = '97301'
plan.phone = '503-945-5768'
plan.url = 'http://www.oregon.gov/oha/healthplan/Pages/index.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'pa')
plan.fpl_floor = 1.38
plan.agency = 'Pennsylvania Department of Public Welfare, Office of the Secretary'
plan.address = '331 Health & Welfare Building'
plan.city = 'Harrisburg'
plan.zip = '17120'
plan.phone = '717-787-2600'
plan.url = 'http://www.dhs.state.pa.us/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ri')
plan.fpl_floor = 1.38
plan.agency = 'Rhode Island Health and Human Services'
plan.address = '600 New London Avenue'
plan.city = 'Cranston'
plan.zip = '02920'
plan.phone = '401-462-3575'
plan.url = 'http://www.eohhs.ri.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'sc')
plan.fpl_floor = 0.67
plan.agency = 'South Carolina Department of Health & Human Services'
plan.address = '1801 Main Street, PO Box 8206'
plan.city = 'Columbia'
plan.zip = '29201'
plan.phone = '803-898-2504'
plan.url = 'https://www.scdhhs.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'sd')
plan.fpl_floor = 0.63
plan.agency = 'South Dakota Department of Social Services'
plan.address = '700 Governors Drive, Kneip Building'
plan.city = 'Pierre'
plan.zip = '57501'
plan.phone = '605-773-3495'
plan.url = 'http://dss.sd.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'tn')
plan.fpl_floor = 1.33
plan.agency = 'Tennessee Department of Finance and Administration'
plan.address = '310 Great Circle Road'
plan.city = 'Nashville'
plan.zip = '37243'
plan.phone = '615-507-6443'
plan.url = 'http://www.state.tn.us/tenncare/'
plan.save

plan=Medicaid.find_or_create_by(state: 'tx')
plan.fpl_floor = 0.20
plan.agency = 'Texas Health and Human Services Commission'
plan.address = '11209 Metric Blvd, Building H, PO Box 85200'
plan.city = 'Austin'
plan.zip = '78758'
plan.phone = '512-491-1339'
plan.url = 'http://www.hhsc.state.tx.us/Medicaid/'
plan.save

plan=Medicaid.find_or_create_by(state: 'ut')
plan.fpl_floor = 0.56
plan.agency = 'Utah Department of Health'
plan.address = 'PO Box 143101'
plan.city = 'Salt Lake City'
plan.zip = '84114'
plan.phone = '801-538-6689'
plan.url = 'https://medicaid.utah.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'vt')
plan.fpl_floor = 1.38
plan.agency = 'Vermont Department of Vermont Health Access'
plan.address = '312 Hurricane Lane, Suite 201'
plan.city = 'Williston'
plan.zip = '05495'
plan.phone = '802-879-5901'
plan.url = 'http://ovha.vermont.gov/'
plan.save

plan=Medicaid.find_or_create_by(state: 'va')
plan.fpl_floor = 0.54
plan.agency = 'Virginia Department of Medical Assistance Services'
plan.address = '600 East Broad Street, Suite 1300'
plan.city = 'Richmond'
plan.zip = '23219'
plan.phone = '804-786-8099'
plan.url = 'http://dmasva.dmas.virginia.gov/default.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'wa')
plan.fpl_floor = 1.38
plan.agency = 'Washington Health Care Authority'
plan.address = '626 8th Avenue, PO Box 45502'
plan.city = 'Olympia'
plan.zip = '98504'
plan.phone = '360-725-1040'
plan.url = 'http://www.hca.wa.gov/medicaid/Pages/index.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'wv')
plan.fpl_floor = 1.38
plan.agency = 'West Virginia Department of Health and  Human Resources'
plan.address = '350 Capitol Street, Room 251'
plan.city = 'Charleston'
plan.zip = '25301'
plan.phone = '304-558-1700'
plan.url = 'http://www.dhhr.wv.gov/Pages/default.aspx'
plan.save

plan=Medicaid.find_or_create_by(state: 'wi')
plan.fpl_floor = 1.00
plan.agency = 'Wisconsin Department of Health Services'
plan.address = '1 West Wilson Street, Room 350, PO Box 309'
plan.city = 'Madison'
plan.zip = '53701'
plan.phone = '608-266-1271'
plan.url = 'https://www.dhs.wisconsin.gov/medicaid/index.htm'
plan.save

plan=Medicaid.find_or_create_by(state: 'wy')
plan.fpl_floor = 0.61
plan.agency = 'Wyoming Department of Health'
plan.address = '6101 Yellowstone Road, Suite 210'
plan.city = 'Cheyenne'
plan.zip = '82009'
plan.phone = '307-777-7531'
plan.url = 'http://www.health.wyo.gov/default.aspx'
plan.save

