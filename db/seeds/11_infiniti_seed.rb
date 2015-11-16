
#Seed de marca, modelos y piezas.

Infiniti = Brand.create!(brand_name: 'Infiniti') 
 
(2000..2016).each do |year| 
	Infiniti.vehicle_models.create!(model_name: 'EX-35', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'FQ-56', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'FX-35', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'FX-45', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'FX-50', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'G-35', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'G-37', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'M-37', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'Q-35', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'Q-50', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'Q-70S', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'QX-56', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'QX-60', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'QX-70', year: year) 
	Infiniti.vehicle_models.create!(model_name: 'QX-80', year: year) 
end 
