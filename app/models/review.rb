class Review < ActiveRecord::Base
	belongs_to :seller
	belongs_to :user

	validates :title, presence: true 
	validates :rating, numericality: {greater_than_or_equal_to: 0.00, less_than_or_equal_to: 5.00}
end
