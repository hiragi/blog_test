class Comment < ActiveRecord::Base
  attr_accessible :body, :entry_id, :commenter

	belongs_to :entry
end
