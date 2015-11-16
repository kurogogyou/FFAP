
#Seed de marca, modelos y piezas.

Daewoo = Brand.create!(brand_name: 'Daewoo') 
 
(2000..2016).each do |year| 
	Daewoo.vehicle_models.create!(model_name: 'Damas', year: year) 
	Daewoo.vehicle_models.create!(model_name: 'Labo', year: year) 
	Daewoo.vehicle_models.create!(model_name: 'Lanos', year: year) 
	Daewoo.vehicle_models.create!(model_name: 'Matriz', year: year) 
end 
 
