
#Seed de marca, modelos y piezas.

Isuzu = Brand.create!(brand_name: 'Isuzu') 
 
(2000..2016).each do |year| 
	Isuzu.vehicle_models.create!(model_name: 'DMAX', year: year) 
	Isuzu.vehicle_models.create!(model_name: 'Kb', year: year) 
	Isuzu.vehicle_models.create!(model_name: 'Mux', year: year) 
	Isuzu.vehicle_models.create!(model_name: 'Rodeo', year: year) 
end 
 
