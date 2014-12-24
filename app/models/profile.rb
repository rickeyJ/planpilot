class Profile < ActiveRecord::Base

  has_many :saved_plans
  has_many :plans, through: :saved_plans

  serialize :demographic_data, Hash
  serialize :drug_data, Hash
  serialize :pd_data, Hash
  
  belongs_to :user
end
