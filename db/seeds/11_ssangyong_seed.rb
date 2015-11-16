mase = Brand.create!(brand_name: 'SsangYong') 
 
(2000..2016).each do |year| 
	mase.vehicle_models.create!(model_name: 'Actyon', year: year) 
	mase.vehicle_models.create!(model_name: 'Korando', year: year) 
	mase.vehicle_models.create!(model_name: 'Rexton', year: year) 
end 