
#Seed de marca, modelos y piezas.

Acura = Brand.create!(brand_name: 'Acura') 
 
(2000..2016).each do |year| 
	Acura.vehicle_models.create!(model_name: 'MDX', year: year) 
	Acura.vehicle_models.create!(model_name: 'RDX', year: year) 
	Acura.vehicle_models.create!(model_name: 'RSX', year: year) 
	Acura.vehicle_models.create!(model_name: 'TL', year: year) 
	Acura.vehicle_models.create!(model_name: 'TSX', year: year) 
	Acura.vehicle_models.create!(model_name: 'ZDX', year: year) 
end 
 
