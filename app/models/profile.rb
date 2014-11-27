class Profile < ActiveRecord::Base
  serialize :plans, Array
  serialize :demographic_data, Hash
  
  belongs_to :user
end
