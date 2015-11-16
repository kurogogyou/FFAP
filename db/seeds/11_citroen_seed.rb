
#Seed de marca, modelos y piezas.

Citroen = Brand.create!(brand_name: 'Citroen') 
 
(2000..2016).each do |year| 
	Citroen.vehicle_models.create!(model_name: 'C3', year: year) 
	Citroen.vehicle_models.create!(model_name: 'C4', year: year) 
	Citroen.vehicle_models.create!(model_name: 'C5', year: year) 
	Citroen.vehicle_models.create!(model_name: 'DS3', year: year) 
	Citroen.vehicle_models.create!(model_name: 'DS4', year: year) 
end 
 
