
#Seed de marca, modelos y piezas.

Chrysler = Brand.create!(brand_name: 'Chrysler') 
 
(2000..2016).each do |year| 
	Chrysler.vehicle_models.create!(model_name: 'Aspen', year: year) 
	Chrysler.vehicle_models.create!(model_name: 'Crossfire', year: year) 
	Chrysler.vehicle_models.create!(model_name: 'Pacifica', year: year) 
	Chrysler.vehicle_models.create!(model_name: 'PT Cruiser', year: year) 
	Chrysler.vehicle_models.create!(model_name: 'Sebring', year: year) 
	Chrysler.vehicle_models.create!(model_name: 'Town & Country', year: year) 
end 
 
