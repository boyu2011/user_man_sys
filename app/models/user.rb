class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :user_name
  
  has_and_belongs_to_many :roles
end
