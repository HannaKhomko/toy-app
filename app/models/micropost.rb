class Micropost < ApplicationRecord
	belongs_to :user

	validates :content, length:{
		minimum: 3,
		maximum: 140,
	}
	validates :user_id, presence: true
end
