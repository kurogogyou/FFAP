class Review < ActiveRecord::Base
	belongs_to :seller
	belongs_to :user

	validates :title, presence: true 
end
