class Character < ActiveRecord::Base
  attr_accessible :class, :level, :name, :user_id
  has_a :user
end
