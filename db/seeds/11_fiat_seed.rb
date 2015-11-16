
#Seed de marca, modelos y piezas.

Fiat = Brand.create!(brand_name: 'Fiat') 
 
(2000..2016).each do |year| 
	Fiat.vehicle_models.create!(model_name: '500', year: year) 
	Fiat.vehicle_models.create!(model_name: 'Adventure', year: year) 
	Fiat.vehicle_models.create!(model_name: 'Fiorino', year: year) 
	Fiat.vehicle_models.create!(model_name: 'IDEA', year: year) 
	Fiat.vehicle_models.create!(model_name: 'Panda', year: year) 
	Fiat.vehicle_models.create!(model_name: 'Punto', year: year) 
end 
