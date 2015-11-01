class Location < ActiveRecord::Base
	belongs_to :seller
	belongs_to :user
	belongs_to :delivery
	belongs_to :order

	validates :latitude, presence: true, numericality: true
	validates :longitude, presence: true, numericality: true
end
