class Stock < ActiveRecord::Base
	belongs_to :product
	belongs_to :seller
	has_many :line_item

	validates :price, numericality: {greater_than_or_equal_to: 0.01}

	#validates :quantity >= 0

	def add(quant)
		self.quantity += quant
	end

	def remove(quant)
		self.quantity -= quant
		if quantity < 0
			quantity = 0
		end
	end
end
