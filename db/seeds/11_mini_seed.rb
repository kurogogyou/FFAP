mini = Brand.create!(brand_name: 'Mini') 
 
(2000..2016).each do |year| 
	mini.vehicle_models.create!(model_name: 'Cooper', year: year) 
end 