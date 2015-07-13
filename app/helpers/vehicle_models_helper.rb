module VehicleModelsHelper
	def get_true_model(mname, year)
		model = VehicleModel.where(:year => year, :model_name => mname).take
	end
end
