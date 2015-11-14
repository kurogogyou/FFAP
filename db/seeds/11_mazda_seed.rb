
#Seed de marca, modelos y piezas.

mazda = Brand.create!(brand_name: 'Mazda') 
 
(2000..2016).each do |year| 
	mazda.vehicle_models.create!(model_name: '3', year: year) 
	mazda.vehicle_models.create!(model_name: '6', year: year) 
end 
 
m313 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2013 
).first 
 
m313.products.create!( 
	title: 'Aro Mazda 3 13', 
	description:  
		'Aros Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Bumper Delantero Mazda 3 13', 
	description:  
		'Bumper Delantero Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Bumper Trasero Mazda 3 13', 
	description:  
		'Bumper Trasero Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Halogenos Mazda 3 13', 
	description:  
		'Halogenos Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Luz Delantera Mazda 3 13', 
	description:  
		'Luz Delantera Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Luz Trasera Mazda 3 13', 
	description:  
		'Luz Trasera Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Parrilla Mazda 3 13', 
	description:  
		'Parrilla Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
m313.products.create!( 
	title: 'Retrovisor Mazda 3 13', 
	description:  
		'Retrovisor Mazda 3 2013', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Retrovisor.PNG', 
	brand_id: mazda.id) 

m615 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2015 
).first 
 
m615.products.create!( 
	title: 'Aro Mazda 6 15', 
	description:  
		'Aros Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Aro.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Bumper Delantero Mazda 6 15', 
	description:  
		'Bumper Delantero Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Bumper Trasero Mazda 6 15', 
	description:  
		'Bumper Trasero Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Halogenos Mazda 6 15', 
	description:  
		'Halogenos Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Halogenos.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Luz Delantera Mazda 6 15', 
	description:  
		'Luz Delantera Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Luz Trasera Mazda 6 15', 
	description:  
		'Luz Trasera Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Parrilla Mazda 6 15', 
	description:  
		'Parrilla Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Parrilla.PNG',  
	brand_id: mazda.id) 
m615.products.create!( 
	title: 'Retrovisor Mazda 6 15', 
	description:  
		'Retrovisor Mazda 6 2015', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Retrovisor.PNG', 
	brand_id: mazda.id) 