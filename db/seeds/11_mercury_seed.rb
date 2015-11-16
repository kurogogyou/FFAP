mercu = Brand.create!(brand_name: 'Mercury') 
 
(2000..2016).each do |year| 
	mercu.vehicle_models.create!(model_name: 'Grand Marquis', year: year) 
	mercu.vehicle_models.create!(model_name: 'Mariner', year: year) 
	mercu.vehicle_models.create!(model_name: 'Milan', year: year)
	mercu.vehicle_models.create!(model_name: 'Montego', year: year)
	mercu.vehicle_models.create!(model_name: 'Monterey', year: year)
	mercu.vehicle_models.create!(model_name: 'Mountaineer', year: year) 
end 