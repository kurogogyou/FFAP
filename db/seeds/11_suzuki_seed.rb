
#Seed de marca, modelos y piezas.

Suzuki = Brand.create!(brand_name: 'Suzuki') 
 
(2000..2016).each do |year| 
	Suzuki.vehicle_models.create!(model_name: 'Aerio', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Alto', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'APV', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Celerio', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Equator', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Forenza', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Grand Vitara', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Reno', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Samurai', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Sidekick', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Splash', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Swift', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'Verona', year: year) 
	Suzuki.vehicle_models.create!(model_name: 'XL7', year: year) 
end 

