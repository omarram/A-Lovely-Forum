class Post < ActiveRecord::Base
	scope :newest_first, lambda { order("posts.created_at DESC") }
end
