class Comment < ActiveRecord::Base
  attr_accessible :body, :entry_id, :user_name

	belongs_to :entry
end
