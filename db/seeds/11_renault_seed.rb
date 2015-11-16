peugeot = Brand.create!(brand_name: 'Renault') 
 
(2000..2016).each do |year| 
	peugeot.vehicle_models.create!(model_name: 'Clio', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Kangoo', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Koleos', year: year)
	peugeot.vehicle_models.create!(model_name: 'Laguna', year: year)
	peugeot.vehicle_models.create!(model_name: 'Megane', year: year)
	peugeot.vehicle_models.create!(model_name: 'Sandero', year: year) 
end 