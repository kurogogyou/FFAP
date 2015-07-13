class Product < ActiveRecord::Base

	has_many :line_items
	has_many :orders, through: :line_items
	belongs_to :brand
	belongs_to :vehicle_model

	before_destroy :ensure_not_referenced_by_any_line_item

	CAR_MODEL = {"Honda" => ["Civic", "Accord"], 
		"Toyota" => ["Corolla", "Camry"], 
		"Lexus" => ["IS", "GS", "ES", "LS"], 
		"Mitsubishi" => ["Lancer", "Eclipse"],
		"Volkswagen" => ["Jetta", "Golf", "Bora", "Gol"]}

	validates :title, :description, :image_url, presence:true
	validates :title, uniqueness: true #, format: {message: 'Title field data must be unique.'}
	validates :title, length: {minimum: 4}
	validates :price, numericality: {greater_than_or_equal_to: 0.01}
	validates :image_url, allow_blank: true, format: {
		with:  %r{\.(gif|jpg|png)\Z}i,
		message: 'must be a URL for GIF, JPG, or PNG image.' 
	}
	validates :brand_id, presence: true
	validates :vehicle_model_id, presence: true
	def self.latest
		Product.order(:updated_at).last 
	end

	private

	# ensure that there are no line items referencing this product
	def ensure_not_referenced_by_any_line_item
		if line_items.empty?
			return true
		else
			errors.add(:base, 'Line Items present')
			return false
		end
	end
end
