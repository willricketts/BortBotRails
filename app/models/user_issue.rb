class UserIssue < ActiveRecord::Base
  attr_accessible :issue_id, :user_id
end
