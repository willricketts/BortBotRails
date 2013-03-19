class Customer < ActiveRecord::Base
  attr_accessible :email, :issue, :name, :phone
end
