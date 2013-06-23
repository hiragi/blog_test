class Entry < ActiveRecord::Base
  attr_accessible :content, :title, :updated_at

	has_many :comments
end
