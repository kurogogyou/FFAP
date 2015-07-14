module BrandsHelper
	def get_all_brand_names_ids
		brands_map = Brand.all.map{|h| [h.brand_name, h.id]}
	end

	def get_all_brand_names
		brands_map = Brand.all.map{|h| h.brand_name}
	end

	def get_brand_model_map
		brand_model_map = Brand.all.map { |e| [e.brand_name, 
			e.vehicle_models.where(:year => 2002).map { |m| m.model_name }] }
	end
end
