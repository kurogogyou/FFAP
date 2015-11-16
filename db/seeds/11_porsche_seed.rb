peugeot = Brand.create!(brand_name: 'Porsche') 
 
(2000..2016).each do |year| 
	peugeot.vehicle_models.create!(model_name: '911', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Boxster', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Carrera', year: year)
	peugeot.vehicle_models.create!(model_name: 'Cayene', year: year)
	peugeot.vehicle_models.create!(model_name: 'Cayman', year: year)
	peugeot.vehicle_models.create!(model_name: 'Macan', year: year)
	peugeot.vehicle_models.create!(model_name: 'Panamera', year: year)
	peugeot.vehicle_models.create!(model_name: 'Turbo', year: year) 
end 