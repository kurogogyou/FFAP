mase = Brand.create!(brand_name: 'Scion') 
 
(2000..2016).each do |year| 
	mase.vehicle_models.create!(model_name: 'tC', year: year) 
	mase.vehicle_models.create!(model_name: 'xB', year: year) 
	mase.vehicle_models.create!(model_name: 'xD', year: year) 
end 