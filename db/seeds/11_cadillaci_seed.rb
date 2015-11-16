
#Seed de marca, modelos y piezas.

Cadillac = Brand.create!(brand_name: 'Cadillac') 
 
(2000..2016).each do |year| 
	Cadillac.vehicle_models.create!(model_name: 'ATS', year: year) 
	Cadillac.vehicle_models.create!(model_name: 'CTS', year: year) 
	Cadillac.vehicle_models.create!(model_name: 'ELR', year: year) 
	Cadillac.vehicle_models.create!(model_name: 'Escalade', year: year) 
	Cadillac.vehicle_models.create!(model_name: 'SRX', year: year) 
	Cadillac.vehicle_models.create!(model_name: 'XTS', year: year) 
end 
 
