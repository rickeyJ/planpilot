class Profile < ActiveRecord::Base

  has_many :saved_plans
  has_many :plans, through: :saved_plans

  serialize :demographic_data, Hash
  serialize :drug_data, Hash
  serialize :pd_data, Array
  
  belongs_to :user

  def update_data(session_hash)
    if session_hash[:consumer_info]
      self.demographic_data = session_hash[:consumer_info]
    end
    if session_hash[:drug_info]
      self.drug_data = session_hash[:drug_info]
    end
    if session_hash[:pd_info]
      self.pd_data = session_hash[:pd_info]
    end
    self.save if self.changed?
  end    
end
