
#Seed de marca, modelos y piezas.

Chevrolet = Brand.create!(brand_name: 'Chevrolet') 
 
(2000..2016).each do |year| 
	Chevrolet.vehicle_models.create!(model_name: 'Camaro', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Corvette', year: year) 
end 
 
camar13 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2013 
).first 
 
camar13.products.create!( 
	title: 'Aro Chevrolet Camaro 13', 
	description:  
		'Aros Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bonete Chevrolet Camaro 13', 
	description:  
		'Bonete Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 13', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 13', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Halogenos Chevrolet Camaro 13', 
	description:  
		'Halogenos Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 13', 
	description:  
		'Luz Delantera Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 13', 
	description:  
		'Luz Trasera Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Parrilla Chevrolet Camaro 13', 
	description:  
		'Parrilla Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 13', 
	description:  
		'Retrovisor Chevrolet Camaro 2013', 
	image_url: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 

corv07 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2007 
).first 
 
corv07.products.create!( 
	title: 'Aro Chevrolet Corvette 07', 
	description:  
		'Aros Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bonete Chevrolet Corvette 07', 
	description:  
		'Bonete Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 07', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 07', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Halogenos Chevrolet Corvette 07', 
	description:  
		'Halogenos Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv07.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 07', 
	description:  
		'Luz Trasera Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 07', 
	description:  
		'Retrovisor Chevrolet Corvette 2007', 
	image_url: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 