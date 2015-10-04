class Location < ActiveRecord::Base
	belongs_to :seller

	validates :latitude, presence: true, numericality: true
	validates :longitude, presence: true, numericality: true
end
