class Micropost < ActiveRecord::Base
	# Validates that content is no greater then 140 chars
	validates :content, length: { maximum: 140 }

end
