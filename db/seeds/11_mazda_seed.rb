
#Seed de marca, modelos y piezas.

mazda = Brand.create!(brand_name: 'Mazda') 
 
(2000..2016).each do |year| 
	mazda.vehicle_models.create!(model_name: '2', year: year)
	mazda.vehicle_models.create!(model_name: '3', year: year) 
	mazda.vehicle_models.create!(model_name: '6', year: year) 
	mazda.vehicle_models.create!(model_name: '323', year: year)
	mazda.vehicle_models.create!(model_name: '5', year: year)
	mazda.vehicle_models.create!(model_name: '626', year: year)
	mazda.vehicle_models.create!(model_name: 'B2500', year: year)
	mazda.vehicle_models.create!(model_name: 'Bongo', year: year)
	mazda.vehicle_models.create!(model_name: 'BT-50', year: year)
	mazda.vehicle_models.create!(model_name: 'CX-5', year: year)
	mazda.vehicle_models.create!(model_name: 'CX-7', year: year)
	mazda.vehicle_models.create!(model_name: 'CX-9', year: year)
	mazda.vehicle_models.create!(model_name: 'RX-7', year: year)
	mazda.vehicle_models.create!(model_name: 'RX-8', year: year)
	mazda.vehicle_models.create!(model_name: 'Demio', year: year)
	mazda.vehicle_models.create!(model_name: 'Miata', year: year)
	mazda.vehicle_models.create!(model_name: 'Titan', year: year)
	mazda.vehicle_models.create!(model_name: 'Tribute', year: year)
	mazda.vehicle_models.create!(model_name: 'Verisa', year: year)
end 

m304 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2004 
).first 

m304.products.create!( 
	title: 'Bonete Mazda 3 04', 
	description:  
		'Bonete Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bonete.PNG', 
	brand_id: mazda.id) 
 
m304.products.create!( 
	title: 'Bumper Delantero Mazda 3 04', 
	description:  
		'Bumper Delantero Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Bumper Trasero Mazda 3 04', 
	description:  
		'Bumper Trasero Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Halogenos Mazda 3 04', 
	description:  
		'Halogenos Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Halogenos.PNG', 
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Luz Delantera Mazda 3 04', 
	description:  
		'Luz Delantera Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Luz Trasera Mazda 3 04', 
	description:  
		'Luz Trasera Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Parrilla Mazda 3 04', 
	description:  
		'Parrilla Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Parrilla.PNG', 
	brand_id: mazda.id) 
m304.products.create!( 
	title: 'Retrovisor Mazda 3 04', 
	description:  
		'Retrovisor Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
m305 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2005 
).first 

m305.products.create!( 
	title: 'Bonete Mazda 3 05', 
	description:  
		'Bonete Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bonete.PNG', 
	brand_id: mazda.id) 
 
m305.products.create!( 
	title: 'Bumper Delantero Mazda 3 05', 
	description:  
		'Bumper Delantero Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Bumper Trasero Mazda 3 05', 
	description:  
		'Bumper Trasero Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Halogenos Mazda 3 05', 
	description:  
		'Halogenos Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Halogenos.PNG', 
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Luz Delantera Mazda 3 05', 
	description:  
		'Luz Delantera Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Luz Trasera Mazda 3 05', 
	description:  
		'Luz Trasera Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Parrilla Mazda 3 05', 
	description:  
		'Parrilla Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Parrilla.PNG', 
	brand_id: mazda.id) 
m305.products.create!( 
	title: 'Retrovisor Mazda 3 05', 
	description:  
		'Retrovisor Mazda 3 2005', 
	image_url: 'Mazda 3/Mazda 3 2004 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m306 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2006 
).first 

m306.products.create!( 
	title: 'Bonete Mazda 3 06', 
	description:  
		'Bonete Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bonete.PNG', 
	brand_id: mazda.id) 
 
m306.products.create!( 
	title: 'Bumper Delantero Mazda 3 06', 
	description:  
		'Bumper Delantero Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Bumper Trasero Mazda 3 06', 
	description:  
		'Bumper Trasero Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Halogenos Mazda 3 06', 
	description:  
		'Halogenos Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Halogenos.PNG', 
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Luz Delantera Mazda 3 06', 
	description:  
		'Luz Delantera Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Luz Trasera Mazda 3 06', 
	description:  
		'Luz Trasera Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Parrilla Mazda 3 06', 
	description:  
		'Parrilla Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Parrilla.PNG', 
	brand_id: mazda.id) 
m306.products.create!( 
	title: 'Retrovisor Mazda 3 06', 
	description:  
		'Retrovisor Mazda 3 2006', 
	image_url: 'Mazda 3/Mazda 3 2004 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m307 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2007 
).first 

m307.products.create!( 
	title: 'Bonete Mazda 3 07', 
	description:  
		'Bonete Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bonete.PNG', 
	brand_id: mazda.id) 
 
m307.products.create!( 
	title: 'Bumper Delantero Mazda 3 07', 
	description:  
		'Bumper Delantero Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Bumper Trasero Mazda 3 07', 
	description:  
		'Bumper Trasero Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Halogenos Mazda 3 07', 
	description:  
		'Halogenos Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Halogenos.PNG', 
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Luz Delantera Mazda 3 07', 
	description:  
		'Luz Delantera Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Luz Trasera Mazda 3 07', 
	description:  
		'Luz Trasera Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Parrilla Mazda 3 07', 
	description:  
		'Parrilla Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Parrilla.PNG', 
	brand_id: mazda.id) 
m307.products.create!( 
	title: 'Retrovisor Mazda 3 07', 
	description:  
		'Retrovisor Mazda 3 2007', 
	image_url: 'Mazda 3/Mazda 3 2004 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m308 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2008 
).first 
 
 m308.products.create!( 
	title: 'Bonete Mazda 3 08', 
	description:  
		'Bonete Mazda 3 2004', 
	image_url: 'Mazda 3/Mazda 3 2004 Bonete.PNG', 
	brand_id: mazda.id) 
	
m308.products.create!( 
	title: 'Bumper Delantero Mazda 3 08', 
	description:  
		'Bumper Delantero Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Bumper Trasero Mazda 3 08', 
	description:  
		'Bumper Trasero Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Halogenos Mazda 3 08', 
	description:  
		'Halogenos Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Halogenos.PNG', 
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Luz Delantera Mazda 3 08', 
	description:  
		'Luz Delantera Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Luz Trasera Mazda 3 08', 
	description:  
		'Luz Trasera Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Parrilla Mazda 3 08', 
	description:  
		'Parrilla Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Parrilla.PNG', 
	brand_id: mazda.id) 
m308.products.create!( 
	title: 'Retrovisor Mazda 3 08', 
	description:  
		'Retrovisor Mazda 3 2008', 
	image_url: 'Mazda 3/Mazda 3 2004 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
m309 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2009 
).first 
 
m309.products.create!( 
	title: 'Aro Mazda 3 09', 
	description:  
		'Aros Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Bumper Delantero Mazda 3 09', 
	description:  
		'Bumper Delantero Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Bumper Trasero Mazda 3 09', 
	description:  
		'Bumper Trasero Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Halogenos Mazda 3 09', 
	description:  
		'Halogenos Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Luz Delantera Mazda 3 09', 
	description:  
		'Luz Delantera Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Luz Trasera Mazda 3 09', 
	description:  
		'Luz Trasera Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Parrilla Mazda 3 09', 
	description:  
		'Parrilla Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
m309.products.create!( 
	title: 'Retrovisor Mazda 3 09', 
	description:  
		'Retrovisor Mazda 3 2009', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m310 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2010 
).first 
 
m310.products.create!( 
	title: 'Aro Mazda 3 10', 
	description:  
		'Aros Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Bumper Delantero Mazda 3 10', 
	description:  
		'Bumper Delantero Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Bumper Trasero Mazda 3 10', 
	description:  
		'Bumper Trasero Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Halogenos Mazda 3 10', 
	description:  
		'Halogenos Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Luz Delantera Mazda 3 10', 
	description:  
		'Luz Delantera Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Luz Trasera Mazda 3 10', 
	description:  
		'Luz Trasera Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Parrilla Mazda 3 10', 
	description:  
		'Parrilla Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
m310.products.create!( 
	title: 'Retrovisor Mazda 3 10', 
	description:  
		'Retrovisor Mazda 3 2010', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m311 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2011 
).first 
 
m311.products.create!( 
	title: 'Aro Mazda 3 11', 
	description:  
		'Aros Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Bumper Delantero Mazda 3 11', 
	description:  
		'Bumper Delantero Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Bumper Trasero Mazda 3 11', 
	description:  
		'Bumper Trasero Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Halogenos Mazda 3 11', 
	description:  
		'Halogenos Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Luz Delantera Mazda 3 11', 
	description:  
		'Luz Delantera Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Luz Trasera Mazda 3 11', 
	description:  
		'Luz Trasera Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Parrilla Mazda 3 11', 
	description:  
		'Parrilla Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
m311.products.create!( 
	title: 'Retrovisor Mazda 3 11', 
	description:  
		'Retrovisor Mazda 3 2011', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m312 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2012 
).first 
 
m312.products.create!( 
	title: 'Aro Mazda 3 12', 
	description:  
		'Aros Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Bumper Delantero Mazda 3 12', 
	description:  
		'Bumper Delantero Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Bumper Trasero Mazda 3 12', 
	description:  
		'Bumper Trasero Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Halogenos Mazda 3 12', 
	description:  
		'Halogenos Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Luz Delantera Mazda 3 12', 
	description:  
		'Luz Delantera Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Luz Trasera Mazda 3 12', 
	description:  
		'Luz Trasera Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Parrilla Mazda 3 12', 
	description:  
		'Parrilla Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
m312.products.create!( 
	title: 'Retrovisor Mazda 3 12', 
	description:  
		'Retrovisor Mazda 3 2012', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
 
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
	
	m314 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2014 
).first 
 
m314.products.create!( 
	title: 'Aro Mazda 3 14', 
	description:  
		'Aros Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Bumper Delantero Mazda 3 14', 
	description:  
		'Bumper Delantero Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Bumper Trasero Mazda 3 14', 
	description:  
		'Bumper Trasero Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Halogenos Mazda 3 14', 
	description:  
		'Halogenos Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Luz Delantera Mazda 3 14', 
	description:  
		'Luz Delantera Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Luz Trasera Mazda 3 14', 
	description:  
		'Luz Trasera Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m314.products.create!( 
	title: 'Parrilla Mazda 3 14', 
	description:  
		'Parrilla Mazda 3 2014', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
	
	m315 = mazda.vehicle_models.where( 
	:model_name => '3', 
	 :year => 2015 
).first 
 
m315.products.create!( 
	title: 'Aro Mazda 3 15', 
	description:  
		'Aros Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Aro.PNG', 
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Bumper Delantero Mazda 3 15', 
	description:  
		'Bumper Delantero Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Bumper Trasero Mazda 3 15', 
	description:  
		'Bumper Trasero Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Halogenos Mazda 3 15', 
	description:  
		'Halogenos Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Halogenos.PNG', 
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Luz Delantera Mazda 3 15', 
	description:  
		'Luz Delantera Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Delantera.PNG',  
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Luz Trasera Mazda 3 15', 
	description:  
		'Luz Trasera Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m315.products.create!( 
	title: 'Parrilla Mazda 3 15', 
	description:  
		'Parrilla Mazda 3 2015', 
	image_url: 'Mazda 3 13/Mazda 3 2013 Parrilla.PNG', 
	brand_id: mazda.id) 
	
	m602 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2002 
).first 
 
m602.products.create!( 
	title: 'Bonete Mazda 6 02', 
	description:  
		'Bonete Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Bumper Delantero Mazda 6 02', 
	description:  
		'Bumper Delantero Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Bumper Trasero Mazda 6 02', 
	description:  
		'Bumper Trasero Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Halogenos Mazda 6 02', 
	description:  
		'Halogenos Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Luz Delantera Mazda 6 02', 
	description:  
		'Luz Delantera Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Luz Trasera Mazda 6 02', 
	description:  
		'Luz Trasera Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Parrilla Mazda 6 02', 
	description:  
		'Parrilla Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m602.products.create!( 
	title: 'Retrovisor Mazda 6 02', 
	description:  
		'Retrovisor Mazda 6 2002', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m603 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2003 
).first 
 
m603.products.create!( 
	title: 'Bonete Mazda 6 03', 
	description:  
		'Bonete Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Bumper Delantero Mazda 6 03', 
	description:  
		'Bumper Delantero Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Bumper Trasero Mazda 6 03', 
	description:  
		'Bumper Trasero Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Halogenos Mazda 6 03', 
	description:  
		'Halogenos Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Luz Delantera Mazda 6 03', 
	description:  
		'Luz Delantera Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Luz Trasera Mazda 6 03', 
	description:  
		'Luz Trasera Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Parrilla Mazda 6 03', 
	description:  
		'Parrilla Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m603.products.create!( 
	title: 'Retrovisor Mazda 6 03', 
	description:  
		'Retrovisor Mazda 6 2003', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 

m604 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2004 
).first 
 
m604.products.create!( 
	title: 'Bonete Mazda 6 04', 
	description:  
		'Bonete Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Bumper Delantero Mazda 6 04', 
	description:  
		'Bumper Delantero Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Bumper Trasero Mazda 6 04', 
	description:  
		'Bumper Trasero Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Halogenos Mazda 6 04', 
	description:  
		'Halogenos Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Luz Delantera Mazda 6 04', 
	description:  
		'Luz Delantera Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Luz Trasera Mazda 6 04', 
	description:  
		'Luz Trasera Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Parrilla Mazda 6 04', 
	description:  
		'Parrilla Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m604.products.create!( 
	title: 'Retrovisor Mazda 6 04', 
	description:  
		'Retrovisor Mazda 6 2004', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m605 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2005 
).first 
 
m605.products.create!( 
	title: 'Bonete Mazda 6 05', 
	description:  
		'Bonete Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Bumper Delantero Mazda 6 05', 
	description:  
		'Bumper Delantero Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Bumper Trasero Mazda 6 05', 
	description:  
		'Bumper Trasero Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Halogenos Mazda 6 05', 
	description:  
		'Halogenos Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Luz Delantera Mazda 6 05', 
	description:  
		'Luz Delantera Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Luz Trasera Mazda 6 05', 
	description:  
		'Luz Trasera Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Parrilla Mazda 6 05', 
	description:  
		'Parrilla Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m605.products.create!( 
	title: 'Retrovisor Mazda 6 05', 
	description:  
		'Retrovisor Mazda 6 2005', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m606 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2006 
).first 
 
m606.products.create!( 
	title: 'Bonete Mazda 6 06', 
	description:  
		'Bonete Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Bumper Delantero Mazda 6 06', 
	description:  
		'Bumper Delantero Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Bumper Trasero Mazda 6 06', 
	description:  
		'Bumper Trasero Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Halogenos Mazda 6 06', 
	description:  
		'Halogenos Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Luz Delantera Mazda 6 06', 
	description:  
		'Luz Delantera Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Luz Trasera Mazda 6 06', 
	description:  
		'Luz Trasera Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Parrilla Mazda 6 06', 
	description:  
		'Parrilla Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m606.products.create!( 
	title: 'Retrovisor Mazda 6 06', 
	description:  
		'Retrovisor Mazda 6 2006', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m607 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2007 
).first 
 
m607.products.create!( 
	title: 'Bonete Mazda 6 07', 
	description:  
		'Bonete Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Bonete.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Bumper Delantero Mazda 6 07', 
	description:  
		'Bumper Delantero Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Bumper Trasero Mazda 6 07', 
	description:  
		'Bumper Trasero Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Halogenos Mazda 6 07', 
	description:  
		'Halogenos Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Halogenos.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Luz Delantera Mazda 6 07', 
	description:  
		'Luz Delantera Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Luz Trasera Mazda 6 07', 
	description:  
		'Luz Trasera Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Parrilla Mazda 6 07', 
	description:  
		'Parrilla Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Parrilla.PNG',  
	brand_id: mazda.id) 
m607.products.create!( 
	title: 'Retrovisor Mazda 6 07', 
	description:  
		'Retrovisor Mazda 6 2007', 
	image_url: 'Mazda 6/Mazda 6 2003 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m613 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2013 
).first 
 
m613.products.create!( 
	title: 'Aro Mazda 6 13', 
	description:  
		'Aros Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Aro.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Bumper Delantero Mazda 6 13', 
	description:  
		'Bumper Delantero Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Bumper Trasero Mazda 6 13', 
	description:  
		'Bumper Trasero Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Halogenos Mazda 6 13', 
	description:  
		'Halogenos Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Halogenos.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Luz Delantera Mazda 6 13', 
	description:  
		'Luz Delantera Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Luz Trasera Mazda 6 13', 
	description:  
		'Luz Trasera Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Parrilla Mazda 6 13', 
	description:  
		'Parrilla Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Parrilla.PNG',  
	brand_id: mazda.id) 
m613.products.create!( 
	title: 'Retrovisor Mazda 6 13', 
	description:  
		'Retrovisor Mazda 6 2013', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Retrovisor.PNG', 
	brand_id: mazda.id) 
	
	m614 = mazda.vehicle_models.where( 
	:model_name => '6', 
	 :year => 2014 
).first 
 
m614.products.create!( 
	title: 'Aro Mazda 6 14', 
	description:  
		'Aros Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Aro.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Bumper Delantero Mazda 6 14', 
	description:  
		'Bumper Delantero Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Delantero.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Bumper Trasero Mazda 6 14', 
	description:  
		'Bumper Trasero Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Bumper Trasero.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Halogenos Mazda 6 14', 
	description:  
		'Halogenos Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Halogenos.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Luz Delantera Mazda 6 14', 
	description:  
		'Luz Delantera Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Delantera.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Luz Trasera Mazda 6 14', 
	description:  
		'Luz Trasera Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Luz Trasera.PNG', 
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Parrilla Mazda 6 14', 
	description:  
		'Parrilla Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Parrilla.PNG',  
	brand_id: mazda.id) 
m614.products.create!( 
	title: 'Retrovisor Mazda 6 14', 
	description:  
		'Retrovisor Mazda 6 2014', 
	image_url: 'Mazda 6 15/Mazda 6 2015 Retrovisor.PNG', 
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