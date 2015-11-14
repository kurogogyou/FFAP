
#Seed de marca, modelos y piezas.

mitsubishi = Brand.create!(brand_name: 'Mitsubishi') 
 
(2000..2016).each do |year| 
	mitsubishi.vehicle_models.create!(model_name: 'Eclipse', year: year) 
	mitsubishi.vehicle_models.create!(model_name: 'Lancer', year: year) 
end 
 
ecl00 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2000 
).first 
 
ecl00.products.create!( 
	title: 'Aro Mitsubishi Eclipse 00', 
	description:  
		'Aros Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 00', 
	description:  
		'Bonete Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 00', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 00', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 00', 
	description:  
		'Halogenos Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 00', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 00', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2000', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
ecl00.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 00', 
	description:  
		'Retrovisor Mitsubishi Eclipse 00', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 

lan08= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2008 
).first 
 
lan08.products.create!( 
	title: 'Aro Mitsubishi Lancer 08', 
	description:  
		'Aros Mitsubishi Lancer  2008', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Bonete Mitsubishi Lancer 08', 
	description:  
		'Bonete Mitsubishi Lancer 2008', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 08', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2008', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 08', 
	description:  
		'Halogenos Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 08', 
	description:  
		'Luz Delantera Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 08', 
	description:  
		'Luz Trasera Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 08', 
	description:  
		'Parrilla Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan08.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 08', 
	description:  
		'Retrovisor Mitsubishi Lancer 08', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 