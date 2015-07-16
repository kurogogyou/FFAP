module BrandsHelper
	def get_all_brand_names_ids
		brands_map = Brand.all.map{|h| [h.brand_name, h.id]}
	end

	def get_all_brand_names
		brands_map = Brand.all.map{|h| h.brand_name}
	end

	def get_brand_model_map
		hash = {}

		Brand.all.each do |brand|
			models = brand.vehicle_models.where(:year => 2002).map { |m| m.model_name}
			hash[brand.brand_name.to_sym] = models
		end

		hash
	end
end
