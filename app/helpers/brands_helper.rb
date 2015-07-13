module BrandsHelper
	def get_all_brand_names_ids
		brands_map = Brand.all.map{|h| [h.brand_name, h.id]}
	end
end
