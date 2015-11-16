lotus = Brand.create!(brand_name: 'Lotus') 
 
(2000..2016).each do |year| 
	lotus.vehicle_models.create!(model_name: 'Elise', year: year) 
	lotus.vehicle_models.create!(model_name: 'Exige', year: year) 
end 