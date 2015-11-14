
#Seed de marca, modelos y piezas.

Kia = Brand.create!(brand_name: 'Kia') 
 
(2000..2016).each do |year| 
	Kia.vehicle_models.create!(model_name: 'Optima', year: year) 
	Kia.vehicle_models.create!(model_name: 'Sportage', year: year) 
end 
 
opt15 = Kia.vehicle_models.where( 
	:model_name => 'Optima', 
	 :year => 2015
).first 
 
opt15.products.create!( 
	title: 'Bonete Kia Optima 15', 
	description:  
		'Bonete Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Bonete.PNG',  
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Bumper Delantero Kia Optima 15', 
	description:  
		'Bumper Delantero Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Bumper Trasero Kia Optima 15', 
	description:  
		'Bumper Trasero Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Halogenos Kia Optima 15', 
	description:  
		'Halogenos Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Halogenos.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Luz Delantera Kia Optima 15', 
	description:  
		'Luz Delantera Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Luz Delantera.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Luz Trasera Kia Optima 15', 
	description:  
		'Luz Trasera Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Luz Trasera.PNG', 
	brand_id: Kia.id) 
opt15.products.create!( 
	title: 'Retrovisor Kia Optima 15', 
	description:  
		'Retrovisor Kia Optima 2015', 
	image_url: 'Kia Optima 15/Kia Optima 2015 Retrovisor.PNG',  
	brand_id: Kia.id) 

spo13 = Kia.vehicle_models.where( 
	:model_name => 'Sportage', 
	 :year => 2013 
).first 
 
spo13.products.create!( 
	title: 'Bonete Kia Sportage 13', 
	description:  
		'Bonete Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Bonete.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Bumper Delantero Kia Sportage 13', 
	description:  
		'Bumper Delantero Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Bumper Delantero.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Bumper Trasero Kia Sportage 13', 
	description:  
		'Bumper Trasero Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Bumper Trasero.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Halogenos Kia Sportage 13', 
	description:  
		'Halogenos Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Halogenos.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Luz Delantera Kia Sportage 13', 
	description:  
		'Luz Delantera Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Luz Delantera.PNG',  
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Luz Trasera Kia Sportage 13', 
	description:  
		'Luz Trasera Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Luz Trasera.PNG', 
	brand_id: Kia.id) 
	spo13.products.create!( 
	title: 'Parrilla Kia Sportage 13', 
	description:  
		'Parrilla Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Parrilla.PNG', 
	brand_id: Kia.id) 
spo13.products.create!( 
	title: 'Retrovisor Kia Sportage 13', 
	description:  
		'Retrovisor Kia Sportage 2013', 
	image_url: 'Kia Sportage 13/Kia Sportage 2013 Retrovisor.PNG', 
	brand_id: Kia.id) 
