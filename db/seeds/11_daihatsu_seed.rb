
#Seed de marca, modelos y piezas.

Daihatsu = Brand.create!(brand_name: 'Daihatsu') 
 
(2000..2016).each do |year| 
	Daihatsu.vehicle_models.create!(model_name: 'Atrai', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Boon Charman', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Hijet', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Mira', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Sirion', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Sirius', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Storia', year: year) 
	Daihatsu.vehicle_models.create!(model_name: 'Terios', year: year)
end 
 
