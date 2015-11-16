merce = Brand.create!(brand_name: 'Mercedes Benz') 
 
(2000..2016).each do |year| 
	merce.vehicle_models.create!(model_name: 'B200', year: year) 
	merce.vehicle_models.create!(model_name: 'C230', year: year) 
	merce.vehicle_models.create!(model_name: 'C280', year: year)
	merce.vehicle_models.create!(model_name: 'C350', year: year)
	merce.vehicle_models.create!(model_name: 'CL550', year: year)
	merce.vehicle_models.create!(model_name: 'CL600', year: year)
	merce.vehicle_models.create!(model_name: 'CLK350', year: year) 
	merce.vehicle_models.create!(model_name: 'CLK550', year: year) 
	merce.vehicle_models.create!(model_name: 'CLK63 AMG', year: year)
	merce.vehicle_models.create!(model_name: 'CLS550', year: year)
	merce.vehicle_models.create!(model_name: 'CLS64 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'E280', year: year) 
	merce.vehicle_models.create!(model_name: 'E320', year: year) 
	merce.vehicle_models.create!(model_name: 'E350', year: year)
	merce.vehicle_models.create!(model_name: 'E550', year: year)
	merce.vehicle_models.create!(model_name: 'E63 AMG', year: year)
	merce.vehicle_models.create!(model_name: 'G500', year: year) 
	merce.vehicle_models.create!(model_name: 'G55 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'GL320', year: year)
	merce.vehicle_models.create!(model_name: 'GL450', year: year)
	merce.vehicle_models.create!(model_name: 'ML320', year: year) 
	merce.vehicle_models.create!(model_name: 'ML350', year: year) 
	merce.vehicle_models.create!(model_name: 'ML500', year: year) 
	merce.vehicle_models.create!(model_name: 'ML63 AMG', year: year)
	merce.vehicle_models.create!(model_name: 'R320', year: year)
	merce.vehicle_models.create!(model_name: 'R350', year: year)
	merce.vehicle_models.create!(model_name: 'R500', year: year) 
	merce.vehicle_models.create!(model_name: 'R63 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'S550', year: year)
	merce.vehicle_models.create!(model_name: 'S600', year: year)
	merce.vehicle_models.create!(model_name: 'S65 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'SL55 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'SL550', year: year) 
	merce.vehicle_models.create!(model_name: 'SL600', year: year)
	merce.vehicle_models.create!(model_name: 'SL65 AMG', year: year)
	merce.vehicle_models.create!(model_name: 'SLK280', year: year)
	merce.vehicle_models.create!(model_name: 'SLK350', year: year) 
	merce.vehicle_models.create!(model_name: 'SLK55 AMG', year: year) 
	merce.vehicle_models.create!(model_name: 'SLR McLaren', year: year) 
end 