
#Seed de marca, modelos y piezas.

Audi = Brand.create!(brand_name: 'Audi') 
 
(2000..2016).each do |year| 
	Audi.vehicle_models.create!(model_name: 'A1', year: year) 
	Audi.vehicle_models.create!(model_name: 'A3', year: year) 
	Audi.vehicle_models.create!(model_name: 'A4', year: year) 
	Audi.vehicle_models.create!(model_name: 'A5', year: year) 
	Audi.vehicle_models.create!(model_name: 'A6', year: year) 
	Audi.vehicle_models.create!(model_name: 'A7', year: year) 
	Audi.vehicle_models.create!(model_name: 'A8', year: year) 
	Audi.vehicle_models.create!(model_name: 'Q3', year: year) 
	Audi.vehicle_models.create!(model_name: 'Q5', year: year) 
	Audi.vehicle_models.create!(model_name: 'Q7', year: year) 
	Audi.vehicle_models.create!(model_name: 'R8', year: year) 
	Audi.vehicle_models.create!(model_name: 'RS7', year: year) 
	Audi.vehicle_models.create!(model_name: 'S-6', year: year) 
	Audi.vehicle_models.create!(model_name: 'S3', year: year) 
	Audi.vehicle_models.create!(model_name: 'S4', year: year) 
	Audi.vehicle_models.create!(model_name: 'S7', year: year) 
	Audi.vehicle_models.create!(model_name: 'S8', year: year) 
	Audi.vehicle_models.create!(model_name: 'TT', year: year) 
end 
 
