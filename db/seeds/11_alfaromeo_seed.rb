
#Seed de marca, modelos y piezas.

Alfa= Brand.create!(brand_name: 'Alfa Romeo') 
 
(2000..2016).each do |year| 
	Alfa.vehicle_models.create!(model_name: 'Guileta', year: year) 
	Alfa.vehicle_models.create!(model_name: 'Mito', year: year) 
end 
 
