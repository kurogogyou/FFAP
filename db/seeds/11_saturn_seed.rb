peugeot = Brand.create!(brand_name: 'Saturn') 
 
(2000..2016).each do |year| 
	peugeot.vehicle_models.create!(model_name: 'Aura', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Ion', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Outlook', year: year)
	peugeot.vehicle_models.create!(model_name: 'Relay', year: year)
	peugeot.vehicle_models.create!(model_name: 'Sky', year: year)
	peugeot.vehicle_models.create!(model_name: 'Vue', year: year) 
end 