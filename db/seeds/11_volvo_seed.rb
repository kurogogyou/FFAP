
#Seed de marca, modelos y piezas.

Volvo = Brand.create!(brand_name: 'Volvo') 
 
(2000..2016).each do |year| 
	Volvo.vehicle_models.create!(model_name: 'C30', year: year) 
	Volvo.vehicle_models.create!(model_name: 'C70', year: year) 
	Volvo.vehicle_models.create!(model_name: 'S40', year: year) 
	Volvo.vehicle_models.create!(model_name: 'S60', year: year) 
	Volvo.vehicle_models.create!(model_name: 'S80', year: year) 
	Volvo.vehicle_models.create!(model_name: 'V50', year: year) 
	Volvo.vehicle_models.create!(model_name: 'V70', year: year) 
	Volvo.vehicle_models.create!(model_name: 'VHD', year: year) 
	Volvo.vehicle_models.create!(model_name: 'VNL', year: year) 
	Volvo.vehicle_models.create!(model_name: 'VNM', year: year) 
	Volvo.vehicle_models.create!(model_name: 'VT', year: year) 
	Volvo.vehicle_models.create!(model_name: 'XC70', year: year) 
	Volvo.vehicle_models.create!(model_name: 'XC90', year: year) 
end 

