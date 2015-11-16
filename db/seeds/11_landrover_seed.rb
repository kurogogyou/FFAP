
#Seed de marca, modelos y piezas.

LandRover = Brand.create!(brand_name: 'Land Rover') 
 
(2000..2016).each do |year| 
	LandRover.vehicle_models.create!(model_name: 'Discovery', year: year) 
	LandRover.vehicle_models.create!(model_name: 'Freelander', year: year) 
	LandRover.vehicle_models.create!(model_name: 'Range Rover', year: year) 
end 
 
