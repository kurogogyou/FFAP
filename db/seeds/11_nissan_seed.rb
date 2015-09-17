
#Seed de marca, modelos y piezas.

nissan = Brand.create!(brand_name: 'Nissan') 
 
(2000..2015).each do |year| 
	mazda.vehicle_models.create!(model_name: 'Maxima', year: year) 
	mazda.vehicle_models.create!(model_name: 'Sentra', year: year) 
end 
 
max12 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2012 
).first 
 
max12.products.create!( 
	title: 'Aro Maxima 12', 
	description:  
		'Aros Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Aros Maxima 12.PNG', 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bonete Maxima 12', 
	description:  
		'Bonete Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Bonete Maxima 12.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bumper Delantero Maxima 12', 
	description:  
		'Bumper Delantero Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Bumper Delantero Maxima 12.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bumper Trasero Maxima 12', 
	description:  
		'Bumper Trasero Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Bumper Trasero Maxima 12.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Halogenos Maxima 12', 
	description:  
		'Halogenos Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Halogenos Maxima 12.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Luz Delantera Maxima 12', 
	description:  
		'Luz Delantera Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Luz Delantera Maxima 12.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Luz Trasera Maxima 12', 
	description:  
		'Luz Trasera Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Luz Trasera Maxima 12.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Retrovisor Maxima 12', 
	description:  
		'Retrovisor Nissan Maxima 12', 
	image_url: 'Nissan Maxima 12/Retrovisor Maxima 12.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 

sen04= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2004 
).first 
 
sen04.products.create!( 
	title: 'Aro Sentra 04', 
	description:  
		'Aros Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Aros Sentra 04.PNG', 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bonete Sentra 04', 
	description:  
		'Bonete Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Bonete Sentra 04.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bumper Delantero Sentra 04', 
	description:  
		'Bumper Delantero Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Bumper Delantero Sentra 04.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bumper Trasero Sentra 04', 
	description:  
		'Bumper Trasero Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Bumper Trasero Sentra 04.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Halogenos Sentra 04', 
	description:  
		'Halogenos Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Halogenos Sentra 04.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Luz Delantera Sentra 04', 
	description:  
		'Luz Delantera Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Luz Delantera Sentra 04.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Luz Trasera Sentra 04', 
	description:  
		'Luz Trasera Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Luz Trasera Sentra 04.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Parrilla Sentra 04', 
	description:  
		'Parrilla Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Parrilla Sentra 04.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Retrovisor Sentra 04', 
	description:  
		'Retrovisor Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Retrovisor Sentra 04.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 

