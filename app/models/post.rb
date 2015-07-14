class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	scope :newest_first, lambda { order("posts.created_at DESC") }
end
