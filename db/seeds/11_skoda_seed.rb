linc = Brand.create!(brand_name: 'Skoda') 
 
(2000..2016).each do |year| 
	linc.vehicle_models.create!(model_name: 'Fabia', year: year) 
	linc.vehicle_models.create!(model_name: 'Octavia', year: year) 
	linc.vehicle_models.create!(model_name: 'Rapid', year: year) 
	linc.vehicle_models.create!(model_name: 'Superb', year: year) 
end 