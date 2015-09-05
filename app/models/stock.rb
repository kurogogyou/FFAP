class Stock < ActiveRecord::Base
	belongs_to :product
	belongs_to :seller

	#validates :quantity >= 0

	def add(quant)
		quantity += quant
	end

	def remove(quant)
		quantity += quant
		if quantity < 0
			quantity = 0
		end
	end
end
