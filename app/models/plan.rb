class Plan < ActiveRecord::Base
  serialize :payload, Hash
end
