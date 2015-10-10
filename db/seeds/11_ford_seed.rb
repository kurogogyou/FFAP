
#Seed de marca, modelos y piezas.

ford = Brand.create!(brand_name: 'Ford') 
 
(2000..2015).each do |year| 
	ford.vehicle_models.create!(model_name: 'Focus', year: year) 
	ford.vehicle_models.create!(model_name: 'Mustang', year: year) 
end 
 
foc02 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2002 
).first 
 
foc02.products.create!( 
	title: 'Aro Focus 02', 
	description:  
		'Aros Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bonete Focus 02', 
	description:  
		'Bonete Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bumper Delantero Focus 02', 
	description:  
		'Bumper Delantero Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bumper Trasero Focus 02', 
	description:  
		'Bumper Trasero Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Halogenos Focus 02', 
	description:  
		'Halogenos Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Luz Delantera Focus 02', 
	description:  
		'Luz Delantera Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Luz Trasera Focus 02', 
	description:  
		'Luz Trasera Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Parrilla Focus 02', 
	description:  
		'Parrilla Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Retrovisor Focus 02', 
	description:  
		'Retrovisor Ford Focus 2002', 
	image_url: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 

mus10 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2010 
).first 
 
mus10.products.create!( 
	title: 'Aro Mustang 10', 
	description:  
		'Aros Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bonete Mustang 10', 
	description:  
		'Bonete Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bumper Delantero Mustang 10', 
	description:  
		'Bumper Delantero Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bumper Trasero Mustang 10', 
	description:  
		'Bumper Trasero Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Halogenos Mustang 10', 
	description:  
		'Halogenos Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Luz Delantera Mustang 10', 
	description:  
		'Luz Delantera Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Luz Trasera Mustang 10', 
	description:  
		'Luz Trasera Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Parrilla Mustang 10', 
	description:  
		'Parrilla Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Retrovisor Mustang 10', 
	description:  
		'Retrovisor Ford Mustang 2010', 
	image_url: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 


