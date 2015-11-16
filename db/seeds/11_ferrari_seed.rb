
#Seed de marca, modelos y piezas.

Ferrari = Brand.create!(brand_name: 'Ferrari') 
 
(2000..2016).each do |year| 
	Ferrari.vehicle_models.create!(model_name: '599 GTB', year: year) 
	Ferrari.vehicle_models.create!(model_name: '612 Scaglietti', year: year) 
	Ferrari.vehicle_models.create!(model_name: 'F430', year: year) 
end 

