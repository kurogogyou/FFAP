
#Seed de marca, modelos y piezas.

BMW = Brand.create!(brand_name: 'BMW') 
 
(2000..2016).each do |year| 
	BMW.vehicle_models.create!(model_name: 'M3', year: year) 
	BMW.vehicle_models.create!(model_name: 'X5', year: year) 
end 
 
m306 = BMW.vehicle_models.where( 
	:model_name => 'M3', 
	 :year => 2006 
).first 
 
m306.products.create!( 
	title: 'Aro BMW M3 06', 
	description:  
		'Aros BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Aros.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bonete BMW M3 06', 
	description:  
		'Bonete BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bonete.PNG',  
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bumper Delantero BMW M3 06', 
	description:  
		'Bumper Delantero BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Bumper Trasero BMW M3 06', 
	description:  
		'Bumper Trasero BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Halogenos BMW M3 06', 
	description:  
		'Halogenos BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Halogenos.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Luz Delantera BMW M3 06', 
	description:  
		'Luz Delantera BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Delantera.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Luz Trasera BMW M3 06', 
	description:  
		'Luz Trasera BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Luz Trasera.PNG', 
	brand_id: BMW.id) 
m306.products.create!( 
	title: 'Retrovisor BMW M3 06', 
	description:  
		'Retrovisor BMW M3 2006', 
	image_url: 'BMW M3 06/BMW M3 2006 Retrovisor.PNG',  
	brand_id: BMW.id) 

x512 = BMW.vehicle_models.where( 
	:model_name => 'X5', 
	 :year => 2012 
).first 
 
x512.products.create!( 
	title: 'Aro BMW X5 12', 
	description:  
		'Aros BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Aros.PNG', 
	brand_id: BMW.id) 
x512.products.create!(
	title: 'Bonete BMW X5 12', 
	description:  
		'Bonete BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bonete.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Bumper Delantero BMW X5 12', 
	description:  
		'Bumper Delantero BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Delantero.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Bumper Trasero BMW X5 12', 
	description:  
		'Bumper Trasero BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Bumper Trasero.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Halogenos BMW X5 12', 
	description:  
		'Halogenos BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Halogenos.PNG', 
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Luz Delantera BMW X5 12', 
	description:  
		'Luz Delantera BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Delantera.PNG',  
	brand_id: BMW.id) 
x512.products.create!( 
	title: 'Luz Trasera BMW X5 12', 
	description:  
		'Luz Trasera BMW X5 2012', 
	image_url: 'BMW X5 12/BMW X5 2012 Luz Trasera.PNG', 
	brand_id: BMW.id) 