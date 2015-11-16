
#Seed de marca, modelos y piezas.

Jeep = Brand.create!(brand_name: 'Jeep') 
 
(2000..2016).each do |year| 
	Jeep.vehicle_models.create!(model_name: 'Cherokee', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Commander', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Compass', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Grand Cherokee', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Liberty', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Patriot', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Rubicon', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Sahara', year: year) 
	Jeep.vehicle_models.create!(model_name: 'Wrangler', year: year) 
end 
 

