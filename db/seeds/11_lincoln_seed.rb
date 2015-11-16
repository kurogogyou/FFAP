linc = Brand.create!(brand_name: 'Lincoln') 
 
(2000..2016).each do |year| 
	linc.vehicle_models.create!(model_name: 'MKC', year: year) 
	linc.vehicle_models.create!(model_name: 'MKX', year: year) 
	linc.vehicle_models.create!(model_name: 'Navigator', year: year) 
end 