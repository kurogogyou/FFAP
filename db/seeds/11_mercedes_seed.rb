merce = Brand.create!(brand_name: 'Mercedes Benz') 
 
(2000..2016).each do |year| 
	merce.vehicle_models.create!(model_name: 'B200', year: year) 
	merce.vehicle_models.create!(model_name: 'C230', year: year) 
	merce.vehicle_models.create!(model_name: 'C350', year: year)
	merce.vehicle_models.create!(model_name: 'CL550', year: year)
	merce.vehicle_models.create!(model_name: 'CLK350', year: year) 
	merce.vehicle_models.create!(model_name: 'CLS550', year: year)
	merce.vehicle_models.create!(model_name: 'E550', year: year)
	merce.vehicle_models.create!(model_name: 'G500', year: year) 
	merce.vehicle_models.create!(model_name: 'GL450', year: year)
	merce.vehicle_models.create!(model_name: 'ML500', year: year) 
	merce.vehicle_models.create!(model_name: 'R500', year: year) 
	merce.vehicle_models.create!(model_name: 'S600', year: year)
	merce.vehicle_models.create!(model_name: 'SL600', year: year)
	merce.vehicle_models.create!(model_name: 'SLK350', year: year) 
	merce.vehicle_models.create!(model_name: 'SLR McLaren', year: year) 
end 