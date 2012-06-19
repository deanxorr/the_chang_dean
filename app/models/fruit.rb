class Fruit < ActiveRecord::Base
  attr_accessible :color, :name, :taste
  belongs_to :store
end
