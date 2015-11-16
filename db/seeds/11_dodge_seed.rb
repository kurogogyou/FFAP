
#Seed de marca, modelos y piezas.

Dodge = Brand.create!(brand_name: 'Dodge') 
 
(2000..2016).each do |year| 
	Dodge.vehicle_models.create!(model_name: 'Caliber', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Caravan', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Charger', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Dakota', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Durango', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Grand Caravan', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Magnum', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Nitro', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Ram', year: year) 
	Dodge.vehicle_models.create!(model_name: 'Sprinter', year: year) 
end 

