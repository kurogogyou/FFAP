
#Seed de marca, modelos y piezas.

Hyundai = Brand.create!(brand_name: 'Hyundai') 
 
(2000..2016).each do |year| 
	Hyundai.vehicle_models.create!(model_name: 'Santa Fe', year: year) 
	Hyundai.vehicle_models.create!(model_name: 'Tucson', year: year) 
end 
 
santf12 = Hyundai.vehicle_models.where( 
	:model_name => 'Santa Fe', 
	 :year => 2012 
).first 
 
santf12.products.create!( 
	title: 'Aro Hyundai Santa Fe 12', 
	description:  
		'Aros Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Aros.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Bonete Hyundai Santa Fe 12', 
	description:  
		'Bonete Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bonete.PNG',  
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Bumper Delantero Hyundai Santa Fe 12', 
	description:  
		'Bumper Delantero Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Bumper Trasero Hyundai Santa Fe 12', 
	description:  
		'Bumper Trasero Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Halogenos Hyundai Santa Fe 12', 
	description:  
		'Halogenos Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Halogenos.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Luz Delantera Hyundai Santa Fe 12', 
	description:  
		'Luz Delantera Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Delantera.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Luz Trasera Hyundai Santa Fe 12', 
	description:  
		'Luz Trasera Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Parrilla Hyundai Santa Fe 12', 
	description:  
		'Parrilla Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Parrilla.PNG', 
	brand_id: Hyundai.id) 
santf12.products.create!( 
	title: 'Retrovisor Hyundai Santa Fe 12', 
	description:  
		'Retrovisor Hyundai Santa Fe 2012', 
	image_url: 'Hyundai Santa Fe 12/Hyundai Santa Fe 2012 Retrovisor.PNG',  
	brand_id: Hyundai.id) 

tuc10 = Hyundai.vehicle_models.where( 
	:model_name => 'Tucson', 
	 :year => 2010 
).first 
 
tuc10.products.create!( 
	title: 'Aro Hyundai Tucson 10', 
	description:  
		'Aros Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Aros.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bonete Hyundai Tucson 10', 
	description:  
		'Bonete Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bonete.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bumper Delantero Hyundai Tucson 10', 
	description:  
		'Bumper Delantero Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Delantero.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Bumper Trasero Hyundai Tucson 10', 
	description:  
		'Bumper Trasero Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Bumper Trasero.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Halogenos Hyundai Tucson 10', 
	description:  
		'Halogenos Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Halogenos.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Luz Delantera Hyundai Tucson 10', 
	description:  
		'Luz Delantera Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Delantera.PNG',  
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Luz Trasera Hyundai Tucson 10', 
	description:  
		'Luz Trasera Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Luz Trasera.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Parrilla Hyundai Tucson 10', 
	description:  
		'Parrilla Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Parrilla.PNG', 
	brand_id: Hyundai.id) 
tuc10.products.create!( 
	title: 'Retrovisor Hyundai Tucson 10', 
	description:  
		'Retrovisor Hyundai Tucson 2010', 
	image_url: 'Hyundai Tucson 10/Hyundai Tucson 2010 Retrovisor.PNG', 
	brand_id: Hyundai.id) 


