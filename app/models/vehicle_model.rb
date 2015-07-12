class VehicleModel < ActiveRecord::Base
	belongs_to :brand
	has_many :products

	YEAR = (2000..2015).to_a
	validates :model_name, presence: true
	#validates :model_name, uniqueness: true
	validates :year, presence: true, inclusion: { :in => YEAR }
	before_destroy :ensure_not_referenced_by_products

	def ensure_not_referenced_by_products
		if products.empty?
			return true
		else
			errors.add(:base, 'Products reference this')
			return false
		end
	end
end
