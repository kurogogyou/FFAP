peugeot = Brand.create!(brand_name: 'Peugeot') 
 
(2000..2016).each do |year| 
	peugeot.vehicle_models.create!(model_name: '206', year: year) 
	peugeot.vehicle_models.create!(model_name: '3008', year: year) 
	peugeot.vehicle_models.create!(model_name: '301', year: year)
	peugeot.vehicle_models.create!(model_name: '306', year: year)
	peugeot.vehicle_models.create!(model_name: '307', year: year)
	peugeot.vehicle_models.create!(model_name: '308', year: year)
	peugeot.vehicle_models.create!(model_name: '407', year: year)
	peugeot.vehicle_models.create!(model_name: 'Partner', year: year) 
end 