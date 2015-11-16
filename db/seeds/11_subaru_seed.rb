
#Seed de marca, modelos y piezas.

Subaru = Brand.create!(brand_name: 'Subaru') 
 
(2000..2016).each do |year| 
	Subaru.vehicle_models.create!(model_name: 'BRZ', year: year) 
	Subaru.vehicle_models.create!(model_name: 'Forester', year: year) 
	Subaru.vehicle_models.create!(model_name: 'Impreza', year: year) 
	Subaru.vehicle_models.create!(model_name: 'Legacy', year: year) 
	Subaru.vehicle_models.create!(model_name: 'Outback', year: year) 
	Subaru.vehicle_models.create!(model_name: 'Tribeca', year: year) 
	Subaru.vehicle_models.create!(model_name: 'XV', year: year) 
end 

