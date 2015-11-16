
#Seed de marca, modelos y piezas.

Bentley = Brand.create!(brand_name: 'Bentley') 
 
(2000..2016).each do |year| 
	Bentley.vehicle_models.create!(model_name: 'Continental', year: year) 
end 
 
