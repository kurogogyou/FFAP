class Seller < ActiveRecord::Base
	has_many :stocks, dependent: :destroy
	validates :name, presence: true, uniqueness: true
	validates :address, presence: true

	validates :logo_url, allow_blank: true, format: {
		with:  %r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG, or PNG image.' 
	}
end
