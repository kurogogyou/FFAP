
#Seed de marca, modelos y piezas.

GMC = Brand.create!(brand_name: 'GMC') 
 
(2000..2016).each do |year| 
	GMC.vehicle_models.create!(model_name: 'Acadia', year: year) 
	GMC.vehicle_models.create!(model_name: 'Canyon', year: year) 
	GMC.vehicle_models.create!(model_name: 'Envoy', year: year) 
	GMC.vehicle_models.create!(model_name: 'Savana', year: year) 
	GMC.vehicle_models.create!(model_name: 'Sierra', year: year) 
	GMC.vehicle_models.create!(model_name: 'Suburvan', year: year) 
	GMC.vehicle_models.create!(model_name: 'Yukon', year: year) 
end 




