
#Seed de marca, modelos y piezas.

Jaguar = Brand.create!(brand_name: 'Jaguar') 
 
(2000..2016).each do |year| 
	Jaguar.vehicle_models.create!(model_name: 'S-Type', year: year) 
	Jaguar.vehicle_models.create!(model_name: 'X-Type', year: year) 
	Jaguar.vehicle_models.create!(model_name: 'XF', year: year) 
	Jaguar.vehicle_models.create!(model_name: 'XJ6', year: year) 
	Jaguar.vehicle_models.create!(model_name: 'XK', year: year) 
	Jaguar.vehicle_models.create!(model_name: 'XK8', year: year) 
end 


