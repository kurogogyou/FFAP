
#Seed de marca, modelos y piezas.

mazda = Brand.create!(brand_name: 'Mazda') 
 
(2000..2015).each do |year| 
	mazda.vehicle_models.create!(model_name: '3', year: year) 
	mazda.vehicle_models.create!(model_name: '6', year: year) 
end 
 
313 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2013 
).first 
 
313.products.create!( 
	title: 'Aro 3 13', 
	description:  
		'Aros Mazda 3 2013', 
	image_url: 'Mazda 3 13/Aros 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Bumper Delantero 3 13', 
	description:  
		'Bumper Delantero Mazda 3 2013', 
	image_url: 'Mazda 3 13/Bumper Delantero 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Bumper Trasero 3 13', 
	description:  
		'Bumper Trasero Mazda 3 2013', 
	image_url: 'Mazda 3 13/Bumper Trasero 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Halogenos 3 13', 
	description:  
		'Halogenos Mazda 3 2013', 
	image_url: 'Mazda 3 13/Halogenos 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Luz Delantera 3 13', 
	description:  
		'Luz Delantera Mazda 3 2013', 
	image_url: 'Mazda 3 13/Luz Delantera 3 13.PNG',  
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Luz Trasera 3 13', 
	description:  
		'Luz Trasera Mazda 3 2013', 
	image_url: 'Mazda 3 13/Luz Trasera 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Parrilla 3 13', 
	description:  
		'Parrilla Mazda 3 2013', 
	image_url: 'Mazda 3 13/Parrilla 3 13.PNG', 
	brand_id: mazda.id) 
313.products.create!( 
	title: 'Retrovisor 3 13', 
	description:  
		'Retrovisor Mazda 3 2013', 
	image_url: 'Mazda 3 13/Retrovisor 3 13.PNG', 
	brand_id: mazda.id) 

615 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2015 
).first 
 
615.products.create!( 
	title: 'Aro 6 15', 
	description:  
		'Aros Mazda 6 2015', 
	image_url: 'Mazda 6 15/Aros 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Bumper Delantero 6 15', 
	description:  
		'Bumper Delantero Mazda 6 2015', 
	image_url: 'Mazda 6 15/Bumper Delantero 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Bumper Trasero 6 15', 
	description:  
		'Bumper Trasero Mazda 6 2015', 
	image_url: 'Mazda 6 15/Bumper Trasero 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Halogenos 6 15', 
	description:  
		'Halogenos Mazda 6 2015', 
	image_url: 'Mazda 6 15/Halogenos 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Luz Delantera 6 15', 
	description:  
		'Luz Delantera Mazda 6 2015', 
	image_url: 'Mazda 6 15/Luz Delantera 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Luz Trasera 6 15', 
	description:  
		'Luz Trasera Mazda 6 2015', 
	image_url: 'Mazda 6 15/Luz Trasera 6 15.PNG', 
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Parrilla 6 15', 
	description:  
		'Parrilla Mazda 6 2015', 
	image_url: 'Mazda 6 15/Parrilla 6 15.PNG',  
	brand_id: mazda.id) 
615.products.create!( 
	title: 'Retrovisor 6 15', 
	description:  
		'Retrovisor Mazda 6 2015', 
	image_url: 'Mazda 6 15/Retrovisor 6 15.PNG', 
	brand_id: mazda.id) 

