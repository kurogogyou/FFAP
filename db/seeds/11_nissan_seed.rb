
#Seed de marca, modelos y piezas.

nissan = Brand.create!(brand_name: 'Nissan') 
 
(2000..2016).each do |year| 
	nissan.vehicle_models.create!(model_name: 'Maxima', year: year) 
	nissan.vehicle_models.create!(model_name: 'Sentra', year: year) 
	nissan.vehicle_models.create!(model_name: '350Z', year: year) 
	nissan.vehicle_models.create!(model_name: '370Z', year: year) 
	nissan.vehicle_models.create!(model_name: 'Almera', year: year) 
	nissan.vehicle_models.create!(model_name: 'Altima', year: year) 
	nissan.vehicle_models.create!(model_name: 'Armada', year: year) 
	nissan.vehicle_models.create!(model_name: 'Caravan', year: year) 
	nissan.vehicle_models.create!(model_name: 'Cube', year: year) 
	nissan.vehicle_models.create!(model_name: 'D 21', year: year) 
	nissan.vehicle_models.create!(model_name: 'D 22', year: year) 
	nissan.vehicle_models.create!(model_name: 'Frontier', year: year) 
	nissan.vehicle_models.create!(model_name: 'GT-R', year: year) 
	nissan.vehicle_models.create!(model_name: 'Juke', year: year)
	nissan.vehicle_models.create!(model_name: 'March', year: year) 
	nissan.vehicle_models.create!(model_name: 'Murano', year: year) 
	nissan.vehicle_models.create!(model_name: 'Navara', year: year) 
	nissan.vehicle_models.create!(model_name: 'Note', year: year) 
	nissan.vehicle_models.create!(model_name: 'Pathfinder', year: year) 
	nissan.vehicle_models.create!(model_name: 'Patrol', year: year) 
	nissan.vehicle_models.create!(model_name: 'Platina', year: year) 
	nissan.vehicle_models.create!(model_name: 'Quest', year: year) 
	nissan.vehicle_models.create!(model_name: 'Regulus', year: year) 
	nissan.vehicle_models.create!(model_name: 'Rogue', year: year)
	nissan.vehicle_models.create!(model_name: 'Skyline', year: year) 
	nissan.vehicle_models.create!(model_name: 'Teana', year: year) 
	nissan.vehicle_models.create!(model_name: 'Terrano', year: year) 
	nissan.vehicle_models.create!(model_name: 'TIIDA', year: year) 
	nissan.vehicle_models.create!(model_name: 'Titan', year: year) 
	nissan.vehicle_models.create!(model_name: 'Urban', year: year) 
	nissan.vehicle_models.create!(model_name: 'Vanette', year: year) 
	nissan.vehicle_models.create!(model_name: 'Versa', year: year) 
	nissan.vehicle_models.create!(model_name: 'X-Trail', year: year) 
	nissan.vehicle_models.create!(model_name: 'Xterra', year: year) 
end 

max04 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2004 
).first 
 
max04.products.create!( 
	title: 'Parrilla Nissan Maxima 04', 
	description:  
		'Parrilla Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Parrilla.PNG', 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Bonete Nissan Maxima 04', 
	description:  
		'Bonete Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 04', 
	description:  
		'Bumper Delantero Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 04', 
	description:  
		'Bumper Trasero Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Halogenos Nissan Maxima 04', 
	description:  
		'Halogenos Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Halogenos.PNG', 
	# price: 0400, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Luz Delantera Nissan Maxima 04', 
	description:  
		'Luz Delantera Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Luz Trasera Nissan Maxima 04', 
	description:  
		'Luz Trasera Nissan Maxima 2004', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Trasera.PNG', 
	# price: 2040, 
	brand_id: nissan.id) 
max04.products.create!( 
	title: 'Retrovisor Nissan Maxima 04', 
	description:  
		'Retrovisor Nissan Maxima 04', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Retrovisor.PNG', 
	# price: 2040, 
	brand_id: nissan.id) 
	
	max05 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2005 
).first 
 
max05.products.create!( 
	title: 'Parrilla Nissan Maxima 05', 
	description:  
		'Parrilla Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Parrilla.PNG', 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Bonete Nissan Maxima 05', 
	description:  
		'Bonete Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 05', 
	description:  
		'Bumper Delantero Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 05', 
	description:  
		'Bumper Trasero Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Halogenos Nissan Maxima 05', 
	description:  
		'Halogenos Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Halogenos.PNG', 
	# price: 0500, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Luz Delantera Nissan Maxima 05', 
	description:  
		'Luz Delantera Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Luz Trasera Nissan Maxima 05', 
	description:  
		'Luz Trasera Nissan Maxima 2005', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Trasera.PNG', 
	# price: 2050, 
	brand_id: nissan.id) 
max05.products.create!( 
	title: 'Retrovisor Nissan Maxima 05', 
	description:  
		'Retrovisor Nissan Maxima 05', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Retrovisor.PNG', 
	# price: 2050, 
	brand_id: nissan.id) 
	
	max06 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2006 
).first 
 
max06.products.create!( 
	title: 'Parrilla Nissan Maxima 06', 
	description:  
		'Parrilla Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Parrilla.PNG', 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Bonete Nissan Maxima 06', 
	description:  
		'Bonete Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 06', 
	description:  
		'Bumper Delantero Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 06', 
	description:  
		'Bumper Trasero Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Halogenos Nissan Maxima 06', 
	description:  
		'Halogenos Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Halogenos.PNG', 
	# price: 0600, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Luz Delantera Nissan Maxima 06', 
	description:  
		'Luz Delantera Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Luz Trasera Nissan Maxima 06', 
	description:  
		'Luz Trasera Nissan Maxima 2006', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Trasera.PNG', 
	# price: 2060, 
	brand_id: nissan.id) 
max06.products.create!( 
	title: 'Retrovisor Nissan Maxima 06', 
	description:  
		'Retrovisor Nissan Maxima 06', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Retrovisor.PNG', 
	# price: 2060, 
	brand_id: nissan.id) 
	
	max07 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2007 
).first 
 
max07.products.create!( 
	title: 'Parrilla Nissan Maxima 07', 
	description:  
		'Parrilla Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Parrilla.PNG', 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Bonete Nissan Maxima 07', 
	description:  
		'Bonete Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 07', 
	description:  
		'Bumper Delantero Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 07', 
	description:  
		'Bumper Trasero Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Halogenos Nissan Maxima 07', 
	description:  
		'Halogenos Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Halogenos.PNG', 
	# price: 0700, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Luz Delantera Nissan Maxima 07', 
	description:  
		'Luz Delantera Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Luz Trasera Nissan Maxima 07', 
	description:  
		'Luz Trasera Nissan Maxima 2007', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Trasera.PNG', 
	# price: 2070, 
	brand_id: nissan.id) 
max07.products.create!( 
	title: 'Retrovisor Nissan Maxima 07', 
	description:  
		'Retrovisor Nissan Maxima 07', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Retrovisor.PNG', 
	# price: 2070, 
	brand_id: nissan.id) 
	
	max08 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2008 
).first 
 
max08.products.create!( 
	title: 'Parrilla Nissan Maxima 08', 
	description:  
		'Parrilla Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Parrilla.PNG', 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Bonete Nissan Maxima 08', 
	description:  
		'Bonete Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 08', 
	description:  
		'Bumper Delantero Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 08', 
	description:  
		'Bumper Trasero Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Halogenos Nissan Maxima 08', 
	description:  
		'Halogenos Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Halogenos.PNG', 
	# price: 0800, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Luz Delantera Nissan Maxima 08', 
	description:  
		'Luz Delantera Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Luz Trasera Nissan Maxima 08', 
	description:  
		'Luz Trasera Nissan Maxima 2008', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Luz Trasera.PNG', 
	# price: 2080, 
	brand_id: nissan.id) 
max08.products.create!( 
	title: 'Retrovisor Nissan Maxima 08', 
	description:  
		'Retrovisor Nissan Maxima 08', 
	image_url: 'Nissan Maxima/Nissan Maxima 2006 Retrovisor.PNG', 
	# price: 2080, 
	brand_id: nissan.id) 
 
 max09 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2009 
).first 
 
max09.products.create!( 
	title: 'Aro Nissan Maxima 09', 
	description:  
		'Aros Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Bonete Nissan Maxima 09', 
	description:  
		'Bonete Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 09', 
	description:  
		'Bumper Delantero Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 09', 
	description:  
		'Bumper Trasero Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Halogenos Nissan Maxima 09', 
	description:  
		'Halogenos Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Luz Delantera Nissan Maxima 09', 
	description:  
		'Luz Delantera Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Luz Trasera Nissan Maxima 09', 
	description:  
		'Luz Trasera Nissan Maxima 2009', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
max09.products.create!( 
	title: 'Retrovisor Nissan Maxima 09', 
	description:  
		'Retrovisor Nissan Maxima 09', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	max10 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2010 
).first 
 
max10.products.create!( 
	title: 'Aro Nissan Maxima 10', 
	description:  
		'Aros Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Bonete Nissan Maxima 10', 
	description:  
		'Bonete Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 10', 
	description:  
		'Bumper Delantero Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 10', 
	description:  
		'Bumper Trasero Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Halogenos Nissan Maxima 10', 
	description:  
		'Halogenos Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Luz Delantera Nissan Maxima 10', 
	description:  
		'Luz Delantera Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Luz Trasera Nissan Maxima 10', 
	description:  
		'Luz Trasera Nissan Maxima 2010', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
max10.products.create!( 
	title: 'Retrovisor Nissan Maxima 10', 
	description:  
		'Retrovisor Nissan Maxima 10', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	max11 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2011 
).first 
 
max11.products.create!( 
	title: 'Aro Nissan Maxima 11', 
	description:  
		'Aros Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Bonete Nissan Maxima 11', 
	description:  
		'Bonete Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 11', 
	description:  
		'Bumper Delantero Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 11', 
	description:  
		'Bumper Trasero Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Halogenos Nissan Maxima 11', 
	description:  
		'Halogenos Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Luz Delantera Nissan Maxima 11', 
	description:  
		'Luz Delantera Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Luz Trasera Nissan Maxima 11', 
	description:  
		'Luz Trasera Nissan Maxima 2011', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2110, 
	brand_id: nissan.id) 
max11.products.create!( 
	title: 'Retrovisor Nissan Maxima 11', 
	description:  
		'Retrovisor Nissan Maxima 11', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2110, 
	brand_id: nissan.id) 
	
max12 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2012 
).first 
 
max12.products.create!( 
	title: 'Aro Nissan Maxima 12', 
	description:  
		'Aros Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bonete Nissan Maxima 12', 
	description:  
		'Bonete Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 12', 
	description:  
		'Bumper Delantero Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 12', 
	description:  
		'Bumper Trasero Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Halogenos Nissan Maxima 12', 
	description:  
		'Halogenos Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Luz Delantera Nissan Maxima 12', 
	description:  
		'Luz Delantera Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Luz Trasera Nissan Maxima 12', 
	description:  
		'Luz Trasera Nissan Maxima 2012', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
max12.products.create!( 
	title: 'Retrovisor Nissan Maxima 12', 
	description:  
		'Retrovisor Nissan Maxima 12', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 

max13 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2013 
).first 
 
max13.products.create!( 
	title: 'Aro Nissan Maxima 13', 
	description:  
		'Aros Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Bonete Nissan Maxima 13', 
	description:  
		'Bonete Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 13', 
	description:  
		'Bumper Delantero Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 13', 
	description:  
		'Bumper Trasero Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Halogenos Nissan Maxima 13', 
	description:  
		'Halogenos Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Luz Delantera Nissan Maxima 13', 
	description:  
		'Luz Delantera Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Luz Trasera Nissan Maxima 13', 
	description:  
		'Luz Trasera Nissan Maxima 2013', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2130, 
	brand_id: nissan.id) 
max13.products.create!( 
	title: 'Retrovisor Nissan Maxima 13', 
	description:  
		'Retrovisor Nissan Maxima 13', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2130, 
	brand_id: nissan.id) 

max14 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2014 
).first 
 
max14.products.create!( 
	title: 'Aro Nissan Maxima 14', 
	description:  
		'Aros Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Bonete Nissan Maxima 14', 
	description:  
		'Bonete Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 14', 
	description:  
		'Bumper Delantero Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 14', 
	description:  
		'Bumper Trasero Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Halogenos Nissan Maxima 14', 
	description:  
		'Halogenos Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Luz Delantera Nissan Maxima 14', 
	description:  
		'Luz Delantera Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Luz Trasera Nissan Maxima 14', 
	description:  
		'Luz Trasera Nissan Maxima 2014', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2140, 
	brand_id: nissan.id) 
max14.products.create!( 
	title: 'Retrovisor Nissan Maxima 14', 
	description:  
		'Retrovisor Nissan Maxima 14', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2140, 
	brand_id: nissan.id) 

max15 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2015 
).first 
 
max15.products.create!( 
	title: 'Aro Nissan Maxima 15', 
	description:  
		'Aros Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Bonete Nissan Maxima 15', 
	description:  
		'Bonete Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 15', 
	description:  
		'Bumper Delantero Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 15', 
	description:  
		'Bumper Trasero Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Halogenos Nissan Maxima 15', 
	description:  
		'Halogenos Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Luz Delantera Nissan Maxima 15', 
	description:  
		'Luz Delantera Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Luz Trasera Nissan Maxima 15', 
	description:  
		'Luz Trasera Nissan Maxima 2015', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2150, 
	brand_id: nissan.id) 
max15.products.create!( 
	title: 'Retrovisor Nissan Maxima 15', 
	description:  
		'Retrovisor Nissan Maxima 15', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2150, 
	brand_id: nissan.id) 	
	max16 = nissan.vehicle_models.where( 
	:model_name => 'Maxima', 
	 :year => 2016 
).first 
 
max16.products.create!( 
	title: 'Aro Nissan Maxima 16', 
	description:  
		'Aros Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Aro.PNG', 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Bonete Nissan Maxima 16', 
	description:  
		'Bonete Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Bumper Delantero Nissan Maxima 16', 
	description:  
		'Bumper Delantero Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Bumper Trasero Nissan Maxima 16', 
	description:  
		'Bumper Trasero Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Halogenos Nissan Maxima 16', 
	description:  
		'Halogenos Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Halogenos.PNG', 
	# price: 1600, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Luz Delantera Nissan Maxima 16', 
	description:  
		'Luz Delantera Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Luz Trasera Nissan Maxima 16', 
	description:  
		'Luz Trasera Nissan Maxima 2016', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Luz Trasera.PNG', 
	# price: 2160, 
	brand_id: nissan.id) 
max16.products.create!( 
	title: 'Retrovisor Nissan Maxima 16', 
	description:  
		'Retrovisor Nissan Maxima 16', 
	image_url: 'Nissan Maxima 12/Nissan Maxima 12 Retrovisor.PNG', 
	# price: 2160, 
	brand_id: nissan.id) 
	
	sen00= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2000 
).first 
 
sen00.products.create!( 
	title: 'Aro Nissan Sentra 00', 
	description:  
		'Aros Nissan Sentra 2000', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Bonete Nissan Sentra 00', 
	description:  
		'Bonete Nissan Sentra 2000', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 00', 
	description:  
		'Bumper Delantero Nissan Sentra 2000', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 00', 
	description:  
		'Bumper Trasero Nissan Sentra 2000', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Halogenos Nissan Sentra 00', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Luz Delantera Nissan Sentra 00', 
	description:  
		'Luz Delantera Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Luz Trasera Nissan Sentra 00', 
	description:  
		'Luz Trasera Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Parrilla Nissan Sentra 00', 
	description:  
		'Parrilla Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen00.products.create!( 
	title: 'Retrovisor Nissan Sentra 00', 
	description:  
		'Retrovisor Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen01= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2001 
).first 
 
sen01.products.create!( 
	title: 'Aro Nissan Sentra 01', 
	description:  
		'Aros Nissan Sentra 2001', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Bonete Nissan Sentra 01', 
	description:  
		'Bonete Nissan Sentra 2001', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 01', 
	description:  
		'Bumper Delantero Nissan Sentra 2001', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 01', 
	description:  
		'Bumper Trasero Nissan Sentra 2001', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Halogenos Nissan Sentra 01', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Luz Delantera Nissan Sentra 01', 
	description:  
		'Luz Delantera Nissan Sentra 01', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2001, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Luz Trasera Nissan Sentra 01', 
	description:  
		'Luz Trasera Nissan Sentra 01', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Parrilla Nissan Sentra 01', 
	description:  
		'Parrilla Nissan Sentra 01', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen01.products.create!( 
	title: 'Retrovisor Nissan Sentra 01', 
	description:  
		'Retrovisor Nissan Sentra 01', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen02= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2002 
).first 
 
sen02.products.create!( 
	title: 'Aro Nissan Sentra 02', 
	description:  
		'Aros Nissan Sentra 2002', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Bonete Nissan Sentra 02', 
	description:  
		'Bonete Nissan Sentra 2002', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 02', 
	description:  
		'Bumper Delantero Nissan Sentra 2002', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 02', 
	description:  
		'Bumper Trasero Nissan Sentra 2002', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Halogenos Nissan Sentra 02', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Luz Delantera Nissan Sentra 02', 
	description:  
		'Luz Delantera Nissan Sentra 02', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2002, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Luz Trasera Nissan Sentra 02', 
	description:  
		'Luz Trasera Nissan Sentra 02', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Parrilla Nissan Sentra 02', 
	description:  
		'Parrilla Nissan Sentra 02', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen02.products.create!( 
	title: 'Retrovisor Nissan Sentra 02', 
	description:  
		'Retrovisor Nissan Sentra 02', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen03= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2003 
).first 
 
sen03.products.create!( 
	title: 'Aro Nissan Sentra 03', 
	description:  
		'Aros Nissan Sentra 2003', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Bonete Nissan Sentra 03', 
	description:  
		'Bonete Nissan Sentra 2003', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 03', 
	description:  
		'Bumper Delantero Nissan Sentra 2003', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 03', 
	description:  
		'Bumper Trasero Nissan Sentra 2003', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Halogenos Nissan Sentra 03', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Luz Delantera Nissan Sentra 03', 
	description:  
		'Luz Delantera Nissan Sentra 03', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2003, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Luz Trasera Nissan Sentra 03', 
	description:  
		'Luz Trasera Nissan Sentra 03', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Parrilla Nissan Sentra 03', 
	description:  
		'Parrilla Nissan Sentra 03', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen03.products.create!( 
	title: 'Retrovisor Nissan Sentra 03', 
	description:  
		'Retrovisor Nissan Sentra 03', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
sen04= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2004 
).first 
 
sen04.products.create!( 
	title: 'Aro Nissan Sentra 04', 
	description:  
		'Aros Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bonete Nissan Sentra 04', 
	description:  
		'Bonete Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 04', 
	description:  
		'Bumper Delantero Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 04', 
	description:  
		'Bumper Trasero Nissan Sentra 2004', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Halogenos Nissan Sentra 04', 
	description:  
		'Halogenos Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Luz Delantera Nissan Sentra 04', 
	description:  
		'Luz Delantera Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Luz Trasera Nissan Sentra 04', 
	description:  
		'Luz Trasera Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Parrilla Nissan Sentra 04', 
	description:  
		'Parrilla Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen04.products.create!( 
	title: 'Retrovisor Nissan Sentra 04', 
	description:  
		'Retrovisor Nissan Sentra 04', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen05= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2005 
).first 
 
sen05.products.create!( 
	title: 'Aro Nissan Sentra 05', 
	description:  
		'Aros Nissan Sentra 2005', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Bonete Nissan Sentra 05', 
	description:  
		'Bonete Nissan Sentra 2005', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 05', 
	description:  
		'Bumper Delantero Nissan Sentra 2005', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 05', 
	description:  
		'Bumper Trasero Nissan Sentra 2005', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Halogenos Nissan Sentra 05', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Luz Delantera Nissan Sentra 05', 
	description:  
		'Luz Delantera Nissan Sentra 05', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2005, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Luz Trasera Nissan Sentra 05', 
	description:  
		'Luz Trasera Nissan Sentra 05', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Parrilla Nissan Sentra 05', 
	description:  
		'Parrilla Nissan Sentra 05', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen05.products.create!( 
	title: 'Retrovisor Nissan Sentra 05', 
	description:  
		'Retrovisor Nissan Sentra 05', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen06= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2006 
).first 
 
sen06.products.create!( 
	title: 'Aro Nissan Sentra 06', 
	description:  
		'Aros Nissan Sentra 2006', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Aro.PNG', 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Bonete Nissan Sentra 06', 
	description:  
		'Bonete Nissan Sentra 2006', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 06', 
	description:  
		'Bumper Delantero Nissan Sentra 2006', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 06', 
	description:  
		'Bumper Trasero Nissan Sentra 2006', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Halogenos Nissan Sentra 06', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Luz Delantera Nissan Sentra 06', 
	description:  
		'Luz Delantera Nissan Sentra 06', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Delantera.PNG', 
	# price: 2006, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Luz Trasera Nissan Sentra 06', 
	description:  
		'Luz Trasera Nissan Sentra 06', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Parrilla Nissan Sentra 06', 
	description:  
		'Parrilla Nissan Sentra 06', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen06.products.create!( 
	title: 'Retrovisor Nissan Sentra 06', 
	description:  
		'Retrovisor Nissan Sentra 06', 
	image_url: 'Nissan Sentra 04/Nissan Sentra 2004 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen07= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2007 
).first 
 
sen07.products.create!( 
	title: 'Bonete Nissan Sentra 07', 
	description:  
		'Bonete Nissan Sentra 2007', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 07', 
	description:  
		'Bumper Delantero Nissan Sentra 2007', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 07', 
	description:  
		'Bumper Trasero Nissan Sentra 2007', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Halogenos Nissan Sentra 07', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Luz Delantera Nissan Sentra 07', 
	description:  
		'Luz Delantera Nissan Sentra 07', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2007, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Luz Trasera Nissan Sentra 07', 
	description:  
		'Luz Trasera Nissan Sentra 07', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Parrilla Nissan Sentra 07', 
	description:  
		'Parrilla Nissan Sentra 07', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen07.products.create!( 
	title: 'Retrovisor Nissan Sentra 07', 
	description:  
		'Retrovisor Nissan Sentra 07', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen08= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2008 
).first 
 
sen08.products.create!( 
	title: 'Bonete Nissan Sentra 08', 
	description:  
		'Bonete Nissan Sentra 2008', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 08', 
	description:  
		'Bumper Delantero Nissan Sentra 2008', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 08', 
	description:  
		'Bumper Trasero Nissan Sentra 2008', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Halogenos Nissan Sentra 08', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Luz Delantera Nissan Sentra 08', 
	description:  
		'Luz Delantera Nissan Sentra 08', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2008, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Luz Trasera Nissan Sentra 08', 
	description:  
		'Luz Trasera Nissan Sentra 08', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Parrilla Nissan Sentra 08', 
	description:  
		'Parrilla Nissan Sentra 08', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen08.products.create!( 
	title: 'Retrovisor Nissan Sentra 08', 
	description:  
		'Retrovisor Nissan Sentra 08', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen09= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2009 
).first 
 
sen09.products.create!( 
	title: 'Bonete Nissan Sentra 09', 
	description:  
		'Bonete Nissan Sentra 2009', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 09', 
	description:  
		'Bumper Delantero Nissan Sentra 2009', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 09', 
	description:  
		'Bumper Trasero Nissan Sentra 2009', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Halogenos Nissan Sentra 09', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Luz Delantera Nissan Sentra 09', 
	description:  
		'Luz Delantera Nissan Sentra 09', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2009, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Luz Trasera Nissan Sentra 09', 
	description:  
		'Luz Trasera Nissan Sentra 09', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Parrilla Nissan Sentra 09', 
	description:  
		'Parrilla Nissan Sentra 09', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen09.products.create!( 
	title: 'Retrovisor Nissan Sentra 09', 
	description:  
		'Retrovisor Nissan Sentra 09', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen10= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2010 
).first 
 
sen10.products.create!( 
	title: 'Bonete Nissan Sentra 10', 
	description:  
		'Bonete Nissan Sentra 2010', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 10', 
	description:  
		'Bumper Delantero Nissan Sentra 2010', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 10', 
	description:  
		'Bumper Trasero Nissan Sentra 2010', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Halogenos Nissan Sentra 10', 
	description:  
		'Halogenos Nissan Sentra 00', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Luz Delantera Nissan Sentra 10', 
	description:  
		'Luz Delantera Nissan Sentra 10', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2010, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Luz Trasera Nissan Sentra 10', 
	description:  
		'Luz Trasera Nissan Sentra 10', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Parrilla Nissan Sentra 10', 
	description:  
		'Parrilla Nissan Sentra 10', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen10.products.create!( 
	title: 'Retrovisor Nissan Sentra 10', 
	description:  
		'Retrovisor Nissan Sentra 10', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: nissan.id) 
	
	sen11= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2011 
).first 
 
sen11.products.create!( 
	title: 'Bonete Nissan Sentra 11', 
	description:  
		'Bonete Nissan Sentra 2011', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 11', 
	description:  
		'Bumper Delantero Nissan Sentra 2011', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 11', 
	description:  
		'Bumper Trasero Nissan Sentra 2011', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Halogenos Nissan Sentra 11', 
	description:  
		'Halogenos Nissan Sentra 11', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Luz Delantera Nissan Sentra 11', 
	description:  
		'Luz Delantera Nissan Sentra 11', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2011, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Luz Trasera Nissan Sentra 11', 
	description:  
		'Luz Trasera Nissan Sentra 11', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2110, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Parrilla Nissan Sentra 11', 
	description:  
		'Parrilla Nissan Sentra 11', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen11.products.create!( 
	title: 'Retrovisor Nissan Sentra 11', 
	description:  
		'Retrovisor Nissan Sentra 11', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2110, 
	brand_id: nissan.id)

sen12= nissan.vehicle_models.where( 
	:model_name => 'Sentra', 
	 :year => 2012 
).first 
 
sen12.products.create!( 
	title: 'Bonete Nissan Sentra 12', 
	description:  
		'Bonete Nissan Sentra 2012', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bonete.PNG', 
	# price: 6600, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Bumper Delantero Nissan Sentra 12', 
	description:  
		'Bumper Delantero Nissan Sentra 2012', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Bumper Trasero Nissan Sentra 12', 
	description:  
		'Bumper Trasero Nissan Sentra 2012', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Bumper Trasero.PNG', 
	# price: 4400, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Halogenos Nissan Sentra 12', 
	description:  
		'Halogenos Nissan Sentra 12', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Halogenos.PNG', 
	# price: 1500, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Luz Delantera Nissan Sentra 12', 
	description:  
		'Luz Delantera Nissan Sentra 12', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Delantera.PNG', 
	# price: 2012, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Luz Trasera Nissan Sentra 12', 
	description:  
		'Luz Trasera Nissan Sentra 12', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Luz Trasera.PNG', 
	# price: 2120, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Parrilla Nissan Sentra 12', 
	description:  
		'Parrilla Nissan Sentra 12', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Parrilla.PNG', 
	# price: 1800, 
	brand_id: nissan.id) 
sen12.products.create!( 
	title: 'Retrovisor Nissan Sentra 12', 
	description:  
		'Retrovisor Nissan Sentra 12', 
	image_url: 'Nissan Sentra/Nissan Sentra 2010 Retrovisor.PNG', 
	# price: 2120, 
	brand_id: nissan.id) 