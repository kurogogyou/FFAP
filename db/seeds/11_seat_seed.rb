linc = Brand.create!(brand_name: 'Seat') 
 
(2000..2016).each do |year| 
	linc.vehicle_models.create!(model_name: 'Cordoba', year: year) 
	linc.vehicle_models.create!(model_name: 'Leon', year: year) 
	linc.vehicle_models.create!(model_name: 'Toledo', year: year) 
end 