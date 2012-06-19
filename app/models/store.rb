class Store < ActiveRecord::Base
  attr_accessible :country, :name
  has_many :fruit
end
