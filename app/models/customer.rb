class Customer < ActiveRecord::Base
  attr_accessible :email, :issue, :name, :phone
  
  has_many :issues, :through => :user_issue
  has_many :customers
end
