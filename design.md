# tables

cost_maps
* service: medical, drug, specialist, emergency, Primary Care Physician, Inpatient Facility, Generic Drugs, Preferred Brand Drugs, Non-preferred Brand Drugs, Specialty Drugs, Inpatient Physician
* consumer_type: individual, family
* child_number: 0-3
* age_threshold
* charge_type: premium, deductible, oop
* belongs_to: plan

plan
* serialize InfoPayload Hash (use keys in get columns)

Rails g model Plan payload:text
rails g model CostMap consumer_type:string child_number:integer age_threshold:integer service:string charge_type:string plan_id:integer

# including Drug costs in true costs

* Start with expected cost of drug
* Extract co pay (could be numerical, percentage of dosage cost, or could be included in some other column)
  * 20% Coinsurance after deductible
  * $10 
  * No Charge after Deductible
  * No Charge
  * 45%
  * $75 Copay after deductible
* For costs independent of deductible, calculate total cost
* For costs dependent on deductible, see if this will cause the deductible to be paid up, and then calculate cost above that

# Design discussion Jan 10

* Make the "about me" text black
* Make the pink bar above the form box orange