class Seller < ActiveRecord::Base
	has_many :stocks, dependent: :destroy
	validates :name, presence: true, uniqueness: true
	validates :address, presence: true
end
