peugeot = Brand.create!(brand_name: 'Pontiac') 
 
(2000..2016).each do |year| 
	peugeot.vehicle_models.create!(model_name: 'G5', year: year) 
	peugeot.vehicle_models.create!(model_name: 'G6', year: year) 
	peugeot.vehicle_models.create!(model_name: 'Grand Prix', year: year)
	peugeot.vehicle_models.create!(model_name: 'Montana', year: year)
	peugeot.vehicle_models.create!(model_name: 'Solstice', year: year)
	peugeot.vehicle_models.create!(model_name: 'Torrent', year: year)
	peugeot.vehicle_models.create!(model_name: 'Vibe', year: year)
	peugeot.vehicle_models.create!(model_name: 'Wave', year: year) 
end 