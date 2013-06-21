class Entry < ActiveRecord::Base
  attr_accessible :content, :title, :updated_at
end
