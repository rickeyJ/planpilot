# tables

cost_maps
* price_type: medical, drug, specialist, emergency, Primary Care Physician, Inpatient Facility, Generic Drugs, Preferred Brand Drugs, Non-preferred Brand Drugs, Specialty Drugs, Inpatient Physician
* consumer_type: individual, family
* child_number: 0-3
* age_threshold
* charge_type: premium, deductible, oop
* belongs_to: plan

plan
* serialize InfoPayload Hash (use keys in get columns)
