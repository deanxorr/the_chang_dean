class User < ActiveRecord::Base
  attr_accessible :city, :email, :fname, :lname, :state, :username
  has_many :microposts
  has_many :characters
end
