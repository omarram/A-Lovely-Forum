class Post < ActiveRecord::Base
	belongs_to :user
	scope :newest_first, lambda { order("posts.created_at DESC") }
end
