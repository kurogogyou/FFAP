
#Seed de marca, modelos y piezas.

Hummer = Brand.create!(brand_name: 'Hummer') 
 
(2000..2016).each do |year| 
	Hummer.vehicle_models.create!(model_name: 'H1', year: year) 
	Hummer.vehicle_models.create!(model_name: 'H2', year: year) 
	Hummer.vehicle_models.create!(model_name: 'H3', year: year) 
	Hummer.vehicle_models.create!(model_name: 'H4', year: year) 
end 
 
