class Product < ActiveRecord::Base

	has_many :line_items
	has_many :stocks
	#has_many :sellers, through: :stocks
	has_many :orders, through: :line_items
	belongs_to :brand
	belongs_to :vehicle_model

	before_destroy :ensure_not_referenced_by_anything

	validates :title, :description, presence:true
	validates :title, uniqueness: true #, format: {message: 'Title field data must be unique.'}
	validates :title, length: {minimum: 4}
	
	validates :brand_id, presence: true
	validates :vehicle_model_id, presence: true

	mount_uploader :user_image, UserImageUploader

	scope :in_stock, -> { where(:stocked => true) }

	def image_url
		if self.user_image?
			ret = self.user_image_url
		elsif self.seed_image?
			ret = self.seed_image
		else
			ret = "ruby-logo.png"
		end	
	end
	
	def self.latest
		Product.order(:updated_at).last 
	end

	def in_stock?
		if stocks.empty?
			return false 
		end
		sum = 0
		stocks.each do |stock|
			sum += stock.quantity
		end
		if sum > 0
			return true
		end
		return false
	end

	def sellers
		sellers_list = []
		if stocks.empty?
	      return sellers_list
	    end
	    stocks.each do |stock|
	    	sellers_list << stock.seller
	    end
	    return sellers_list
	end

	def check_stock
		ret = self.in_stock?
		if ret
			self.update(:stocked => true)
		else
			self.update(:stocked => false)
		end
		ret
	end

	private

	# ensure that there are no line items referencing this product
	def ensure_not_referenced_by_anything
		if line_items.empty? and stocks.empty?
			return true
		else
			errors.add(:base, 'Line Items present')
			return false
		end
	end
end
