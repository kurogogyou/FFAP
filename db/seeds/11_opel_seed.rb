opel = Brand.create!(brand_name: 'Opel') 
 
(2000..2016).each do |year| 
	opel.vehicle_models.create!(model_name: 'Astra', year: year) 
end 