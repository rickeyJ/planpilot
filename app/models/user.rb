class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_one :profile

  def has_plan?(plan_hash)
    return false if !self.profile or !self.profile.plans or self.profile.plans.empty?

    puts ">>> checking #{self.profile.plans} with #{plan_hash}"
    self.profile.plans.include?({'plan' => plan_hash})
  end
end
