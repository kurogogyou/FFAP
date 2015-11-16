
#Seed de marca, modelos y piezas.

Buick = Brand.create!(brand_name: 'Buick') 
 
(2000..2016).each do |year| 
	Buick.vehicle_models.create!(model_name: 'CRL', year: year) 
end 
 
