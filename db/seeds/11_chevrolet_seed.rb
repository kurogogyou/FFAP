
#Seed de marca, modelos y piezas.

Chevrolet = Brand.create!(brand_name: 'Chevrolet') 
 
(2000..2016).each do |year| 
	Chevrolet.vehicle_models.create!(model_name: 'Avalanche', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Aveo', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Camaro', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Cobalt', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Colorado', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Corvette', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Equinox', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'HHR', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Impala', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Malibu', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Monte Carlo', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Optra', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Silverado', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Suburban', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Tahoe', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Trailblazer', year: year) 
	Chevrolet.vehicle_models.create!(model_name: 'Uplander', year: year)
end 

camar10 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2010 
).first 
 
camar10.products.create!( 
	title: 'Aro Chevrolet Camaro 10', 
	description:  
		'Aros Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Bonete Chevrolet Camaro 10', 
	description:  
		'Bonete Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 10', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 10', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Halogenos Chevrolet Camaro 10', 
	description:  
		'Halogenos Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 10', 
	description:  
		'Luz Delantera Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 10', 
	description:  
		'Luz Trasera Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Parrilla Chevrolet Camaro 10', 
	description:  
		'Parrilla Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar10.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 10', 
	description:  
		'Retrovisor Chevrolet Camaro 2010', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 
	
camar11 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2011 
).first 
 
camar11.products.create!( 
	title: 'Aro Chevrolet Camaro 11', 
	description:  
		'Aros Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Bonete Chevrolet Camaro 11', 
	description:  
		'Bonete Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 11', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 11', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Halogenos Chevrolet Camaro 11', 
	description:  
		'Halogenos Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 11', 
	description:  
		'Luz Delantera Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 11', 
	description:  
		'Luz Trasera Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Parrilla Chevrolet Camaro 11', 
	description:  
		'Parrilla Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar11.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 11', 
	description:  
		'Retrovisor Chevrolet Camaro 2011', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 

camar12 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2012 
).first 
 
camar12.products.create!( 
	title: 'Aro Chevrolet Camaro 12', 
	description:  
		'Aros Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Bonete Chevrolet Camaro 12', 
	description:  
		'Bonete Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 12', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 12', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Halogenos Chevrolet Camaro 12', 
	description:  
		'Halogenos Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 12', 
	description:  
		'Luz Delantera Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 12', 
	description:  
		'Luz Trasera Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Parrilla Chevrolet Camaro 12', 
	description:  
		'Parrilla Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar12.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 12', 
	description:  
		'Retrovisor Chevrolet Camaro 2012', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 
	
camar13 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2013 
).first 
 
camar13.products.create!( 
	title: 'Aro Chevrolet Camaro 13', 
	description:  
		'Aros Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bonete Chevrolet Camaro 13', 
	description:  
		'Bonete Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 13', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 13', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Halogenos Chevrolet Camaro 13', 
	description:  
		'Halogenos Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 13', 
	description:  
		'Luz Delantera Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 13', 
	description:  
		'Luz Trasera Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Parrilla Chevrolet Camaro 13', 
	description:  
		'Parrilla Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar13.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 13', 
	description:  
		'Retrovisor Chevrolet Camaro 2013', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 
	
	camar14 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2014 
).first 
 
camar14.products.create!( 
	title: 'Aro Chevrolet Camaro 14', 
	description:  
		'Aros Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Bonete Chevrolet Camaro 14', 
	description:  
		'Bonete Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 14', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 14', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Halogenos Chevrolet Camaro 14', 
	description:  
		'Halogenos Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 14', 
	description:  
		'Luz Delantera Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 14', 
	description:  
		'Luz Trasera Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Parrilla Chevrolet Camaro 14', 
	description:  
		'Parrilla Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar14.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 14', 
	description:  
		'Retrovisor Chevrolet Camaro 2014', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 
	
	camar15 = Chevrolet.vehicle_models.where( 
	:model_name => 'Camaro', 
	 :year => 2015 
).first 
 
camar15.products.create!( 
	title: 'Aro Chevrolet Camaro 15', 
	description:  
		'Aros Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Aros.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Bonete Chevrolet Camaro 15', 
	description:  
		'Bonete Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bonete.PNG',  
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Bumper Delantero Chevrolet Camaro 15', 
	description:  
		'Bumper Delantero Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Bumper Trasero Chevrolet Camaro 15', 
	description:  
		'Bumper Trasero Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Halogenos Chevrolet Camaro 15', 
	description:  
		'Halogenos Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Halogenos.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Luz Delantera Chevrolet Camaro 15', 
	description:  
		'Luz Delantera Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Delantera.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Luz Trasera Chevrolet Camaro 15', 
	description:  
		'Luz Trasera Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Parrilla Chevrolet Camaro 15', 
	description:  
		'Parrilla Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Parrilla.PNG', 
	brand_id: Chevrolet.id) 
camar15.products.create!( 
	title: 'Retrovisor Chevrolet Camaro 15', 
	description:  
		'Retrovisor Chevrolet Camaro 2015', 
	seed_image: 'Chevrolet Camaro 13/Chevrolet Camaro 2013 Retrovisor.PNG',  
	brand_id: Chevrolet.id) 
	
	corv05 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2005 
).first 
 
corv05.products.create!( 
	title: 'Aro Chevrolet Corvette 05', 
	description:  
		'Aros Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv05.products.create!( 
	title: 'Bonete Chevrolet Corvette 05', 
	description:  
		'Bonete Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv05.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 05', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv05.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 05', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv05.products.create!( 
	title: 'Halogenos Chevrolet Corvette 05', 
	description:  
		'Halogenos Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv05.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 05', 
	description:  
		'Luz Trasera Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv05.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 05', 
	description:  
		'Retrovisor Chevrolet Corvette 2005', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv06 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2006 
).first 
 
corv06.products.create!( 
	title: 'Aro Chevrolet Corvette 06', 
	description:  
		'Aros Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv06.products.create!( 
	title: 'Bonete Chevrolet Corvette 06', 
	description:  
		'Bonete Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv06.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 06', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv06.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 06', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv06.products.create!( 
	title: 'Halogenos Chevrolet Corvette 06', 
	description:  
		'Halogenos Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv06.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 06', 
	description:  
		'Luz Trasera Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv06.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 06', 
	description:  
		'Retrovisor Chevrolet Corvette 2006', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 

corv07 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2007 
).first 
 
corv07.products.create!( 
	title: 'Aro Chevrolet Corvette 07', 
	description:  
		'Aros Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bonete Chevrolet Corvette 07', 
	description:  
		'Bonete Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 07', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 07', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Halogenos Chevrolet Corvette 07', 
	description:  
		'Halogenos Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv07.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 07', 
	description:  
		'Luz Trasera Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv07.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 07', 
	description:  
		'Retrovisor Chevrolet Corvette 2007', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv08 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2008 
).first 
 
corv08.products.create!( 
	title: 'Aro Chevrolet Corvette 08', 
	description:  
		'Aros Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv08.products.create!( 
	title: 'Bonete Chevrolet Corvette 08', 
	description:  
		'Bonete Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv08.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 08', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv08.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 08', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv08.products.create!( 
	title: 'Halogenos Chevrolet Corvette 08', 
	description:  
		'Halogenos Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv08.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 08', 
	description:  
		'Luz Trasera Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv08.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 08', 
	description:  
		'Retrovisor Chevrolet Corvette 2008', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv09 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2009 
).first 
 
corv09.products.create!( 
	title: 'Aro Chevrolet Corvette 09', 
	description:  
		'Aros Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv09.products.create!( 
	title: 'Bonete Chevrolet Corvette 09', 
	description:  
		'Bonete Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv09.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 09', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv09.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 09', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv09.products.create!( 
	title: 'Halogenos Chevrolet Corvette 09', 
	description:  
		'Halogenos Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv09.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 09', 
	description:  
		'Luz Trasera Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv09.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 09', 
	description:  
		'Retrovisor Chevrolet Corvette 2009', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv10 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2010 
).first 
 
corv10.products.create!( 
	title: 'Aro Chevrolet Corvette 10', 
	description:  
		'Aros Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv10.products.create!( 
	title: 'Bonete Chevrolet Corvette 10', 
	description:  
		'Bonete Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv10.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 10', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv10.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 10', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv10.products.create!( 
	title: 'Halogenos Chevrolet Corvette 10', 
	description:  
		'Halogenos Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv10.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 10', 
	description:  
		'Luz Trasera Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv10.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 10', 
	description:  
		'Retrovisor Chevrolet Corvette 2010', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv11 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2011 
).first 
 
corv11.products.create!( 
	title: 'Aro Chevrolet Corvette 11', 
	description:  
		'Aros Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv11.products.create!( 
	title: 'Bonete Chevrolet Corvette 11', 
	description:  
		'Bonete Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv11.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 11', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv11.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 11', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv11.products.create!( 
	title: 'Halogenos Chevrolet Corvette 11', 
	description:  
		'Halogenos Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv11.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 11', 
	description:  
		'Luz Trasera Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv11.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 11', 
	description:  
		'Retrovisor Chevrolet Corvette 2011', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv12 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2012 
).first 
 
corv12.products.create!( 
	title: 'Aro Chevrolet Corvette 12', 
	description:  
		'Aros Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv12.products.create!( 
	title: 'Bonete Chevrolet Corvette 12', 
	description:  
		'Bonete Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv12.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 12', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv12.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 12', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv12.products.create!( 
	title: 'Halogenos Chevrolet Corvette 12', 
	description:  
		'Halogenos Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv12.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 12', 
	description:  
		'Luz Trasera Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv12.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 12', 
	description:  
		'Retrovisor Chevrolet Corvette 2012', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 
	
	corv13 = Chevrolet.vehicle_models.where( 
	:model_name => 'Corvette', 
	 :year => 2013 
).first 
 
corv13.products.create!( 
	title: 'Aro Chevrolet Corvette 13', 
	description:  
		'Aros Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Aros.PNG', 
	brand_id: Chevrolet.id) 
corv13.products.create!( 
	title: 'Bonete Chevrolet Corvette 13', 
	description:  
		'Bonete Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bonete.PNG', 
	brand_id: Chevrolet.id) 
corv13.products.create!( 
	title: 'Bumper Delantero Chevrolet Corvette 13', 
	description:  
		'Bumper Delantero Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Delantero.PNG', 
	brand_id: Chevrolet.id) 
corv13.products.create!( 
	title: 'Bumper Trasero Chevrolet Corvette 13', 
	description:  
		'Bumper Trasero Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Bumper Trasero.PNG', 
	brand_id: Chevrolet.id) 
corv13.products.create!( 
	title: 'Halogenos Chevrolet Corvette 13', 
	description:  
		'Halogenos Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Halogenos.PNG', 
	brand_id: Chevrolet.id)  
corv13.products.create!( 
	title: 'Luz Trasera Chevrolet Corvette 13', 
	description:  
		'Luz Trasera Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Luz Trasera.PNG', 
	brand_id: Chevrolet.id) 
corv13.products.create!( 
	title: 'Retrovisor Chevrolet Corvette 13', 
	description:  
		'Retrovisor Chevrolet Corvette 2013', 
	seed_image: 'Chevrolet Corvette 07/Chevrolet Corvette 2007 Retrovisor.PNG', 
	brand_id: Chevrolet.id) 