class Brand < ActiveRecord::Base
	has_many :vehicle_models
	has_many :products

	validates :brand_name, presence: true
	validates :brand_name, uniqueness: true

	before_destroy :ensure_not_referenced_by_anyone

	def ensure_not_referenced_by_anyone
		if products.empty? and vehicle_models.empty?
			return true
		else
			if !products.empty?
				errors.add(:base, 'Products reference this')
			end
			if vehicle_models.empty?
				errors.add(:base, 'Models reference this')
			end
			return false
		end
	end
end
