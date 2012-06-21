class Character < ActiveRecord::Base
  attr_accessible :class_name, :level, :name, :user_id
  belongs_to :user
end
