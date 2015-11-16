mase = Brand.create!(brand_name: 'Maserati') 
 
(2000..2016).each do |year| 
	mase.vehicle_models.create!(model_name: 'Coupe', year: year) 
	mase.vehicle_models.create!(model_name: 'GranSport', year: year) 
	mase.vehicle_models.create!(model_name: 'Quattroporte', year: year) 
end 