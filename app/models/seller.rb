class Seller < ActiveRecord::Base
	has_many :stocks, dependent: :destroy
	has_many :reviews, dependent: :destroy
	has_one :location, dependent: :destroy
	validates :name, presence: true, uniqueness: true
	validates :address, presence: true
	validates :phone,:presence => true,
                :numericality => true,
                :length => { :minimum => 10, :maximum => 10 }
	belongs_to :user, -> { where :role => seller}

	mount_uploader :user_logo, LogoUploader

	def logo_url
		if self.user_logo?
			ret = self.user_logo_url
		elsif self.seed_logo?
			ret = self.seed_logo
		else
			ret = "ruby-logo.png"
		end	
	end

	def average_rating
		if self.reviews.empty?
			return 0
		end
		sum = 0
		self.reviews.each do |review|
			sum += review.rating
		end
		avg = sum / self.reviews.count
	end
end
