
#Seed de marca, modelos y piezas.

mitsubishi = Brand.create!(brand_name: 'Mitsubishi') 
 
(2000..2015).each do |year| 
	mitsubishi.vehicle_models.create!(model_name: 'Eclipse', year: year) 
	mitsubishi.vehicle_models.create!(model_name: 'Lancer', year: year) 
end 
 
ecl00 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2000 
).first 
 
ecl00.products.create!( 
	title: 'Aro Eclipse 00', 
	description:  
		'Aros Mitsubishi Eclipse 2000', 
	image_url: 'Mistubishi Eclipse 00/Aros Eclipse 00.PNG', 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bonete Eclipse 00', 
	description:  
		'Bonete Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Bonete Eclipse 00.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bumper Delantero Eclipse 00', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Bumper Delantero Eclipse 00.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bumper Trasero Eclipse 00', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Bumper Trasero Eclipse 00.PNG', 
	# price: 4400, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Halogenos Eclipse 00', 
	description:  
		'Halogenos Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Halogenos Eclipse 00.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Luz Delantera Eclipse 00', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Luz Delantera Eclipse 00.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Luz Trasera Eclipse 00', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Luz Trasera Eclipse 00.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Retrovisor Eclipse 00', 
	description:  
		'Retrovisor Mitsubishi Eclipse 00', 
	image_url: 'Mitsubishi Eclipse 00/Retrovisor Eclipse 00.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 

lan08= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2008 
).first 
 
lan08.products.create!( 
	title: 'Aro Lancer 08', 
	description:  
		'Aros Mitsubishi Lancer  2008', 
	image_url: 'Mitsubishi Lancer 08/Aros Lancer 08.PNG', 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Bonete Lancer 08', 
	description:  
		'Bonete Mitsubishi Lancer 2008', 
	image_url: 'Mitsubishi Lancer 08/Bonete Lancer 08.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Bumper Delantero Lancer 08', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2008', 
	image_url: 'Mitsubishi Lancer 08/Bumper Delantero Lancer 08.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Halogenos Lancer 08', 
	description:  
		'Halogenos Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Halogenos Lancer 08.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Luz Delantera Lancer 08', 
	description:  
		'Luz Delantera Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Luz Delantera Lancer 08.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Luz Trasera Lancer 08', 
	description:  
		'Luz Trasera Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Luz Trasera Lancer 08.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Parrilla Lancer 08', 
	description:  
		'Parrilla Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Parrilla Lancer 08.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Retrovisor Lancer 08', 
	description:  
		'Retrovisor Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Retrovisor Lancer 08.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 

