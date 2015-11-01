module VehicleModelsHelper
	def get_true_model(mname, year)
		model = VehicleModel.where(:year => year, :model_name => mname).take
	end

	def get_all_model_names
		default_year_for_model_representation = 2000
		names = VehicleModel.where(
			:year => default_year_for_model_representation).map{ 
													|h| [h.model_name]}
	end

	def get_all_model_names_with_brand
		default_year_for_model_representation = 2000
		names = VehicleModel.where(
			:year => default_year_for_model_representation).map{ 
													|h| [h.model_name, h.brand.id]}
	end

	def model_years
		(2000..2016).to_a
	end
end
