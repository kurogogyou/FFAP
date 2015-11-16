mini = Brand.create!(brand_name: 'Rolls Royce') 
 
(2000..2016).each do |year| 
	mini.vehicle_models.create!(model_name: 'Phantom', year: year) 
end 