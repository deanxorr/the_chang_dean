class Character < ActiveRecord::Base
  attr_accessible :class_name, :level, :name
  belongs_to :user
end
