class Issue < ActiveRecord::Base
  attr_accessible :issue_detail, :issue_title
  
  belongs_to :customer, :through => :user_issue
end
