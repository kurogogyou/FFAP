
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
	
	ecl01 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2001 
).first 
 
ecl01.products.create!( 
	title: 'Aro Mitsubishi Eclipse 01', 
	description:  
		'Aros Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 01', 
	description:  
		'Bonete Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6601, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 01', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3801, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 01', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4401, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 01', 
	description:  
		'Halogenos Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1501, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 01', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2001, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 01', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2001', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2101, 
	brand_id: mitsubishi.id) 
ecl01.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 01', 
	description:  
		'Retrovisor Mitsubishi Eclipse 01', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2101, 
	brand_id: mitsubishi.id) 
	
	ecl02 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2002 
).first 
 
ecl02.products.create!( 
	title: 'Aro Mitsubishi Eclipse 02', 
	description:  
		'Aros Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 02', 
	description:  
		'Bonete Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6602, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 02', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3802, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 02', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4402, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 02', 
	description:  
		'Halogenos Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1502, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 02', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2002, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 02', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2002', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2102, 
	brand_id: mitsubishi.id) 
ecl02.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 02', 
	description:  
		'Retrovisor Mitsubishi Eclipse 02', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2102, 
	brand_id: mitsubishi.id) 
	
	ecl03 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2003 
).first 
 
ecl03.products.create!( 
	title: 'Aro Mitsubishi Eclipse 03', 
	description:  
		'Aros Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 03', 
	description:  
		'Bonete Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6603, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 03', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3803, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 03', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4403, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 03', 
	description:  
		'Halogenos Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1503, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 03', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2003, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 03', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2003', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2103, 
	brand_id: mitsubishi.id) 
ecl03.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 03', 
	description:  
		'Retrovisor Mitsubishi Eclipse 03', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2103, 
	brand_id: mitsubishi.id) 
	
	ecl04 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2004 
).first 
 
ecl04.products.create!( 
	title: 'Aro Mitsubishi Eclipse 04', 
	description:  
		'Aros Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 04', 
	description:  
		'Bonete Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6604, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 04', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3804, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 04', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4404, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 04', 
	description:  
		'Halogenos Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1504, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 04', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2004, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 04', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2004', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2104, 
	brand_id: mitsubishi.id) 
ecl04.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 04', 
	description:  
		'Retrovisor Mitsubishi Eclipse 04', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2104, 
	brand_id: mitsubishi.id) 
	
	ecl05 = mitsubishi.vehicle_models.where( 
	:model_name => 'Eclipse', 
	 :year => 2005 
).first 
 
ecl05.products.create!( 
	title: 'Aro Mitsubishi Eclipse 05', 
	description:  
		'Aros Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Aros.PNG', 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Bonete Mitsubishi Eclipse 05', 
	description:  
		'Bonete Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bonete.PNG', 
	# price: 6605, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Bumper Delantero Mitsubishi Eclipse 05', 
	description:  
		'Bumper Delantero Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Delantero.PNG', 
	# price: 3805, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Bumper Trasero Mitsubishi Eclipse 05', 
	description:  
		'Bumper Trasero Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Bumper Trasero.PNG', 
	# price: 4405, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Halogenos Mitsubishi Eclipse 05', 
	description:  
		'Halogenos Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Halogenos.PNG', 
	# price: 1505, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Luz Delantera Mitsubishi Eclipse 05', 
	description:  
		'Luz Delantera Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Delantera.PNG', 
	# price: 2005, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Luz Trasera Mitsubishi Eclipse 05', 
	description:  
		'Luz Trasera Mitsubishi Eclipse 2005', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Luz Trasera.PNG', 
	# price: 2105, 
	brand_id: mitsubishi.id) 
ecl05.products.create!( 
	title: 'Retrovisor Mitsubishi Eclipse 05', 
	description:  
		'Retrovisor Mitsubishi Eclipse 05', 
	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 00 Retrovisor.PNG', 
	# price: 2105, 
	brand_id: mitsubishi.id) 
lan07= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2007 
).first 
 
lan07.products.create!( 
	title: 'Aro Mitsubishi Lancer 07', 
	description:  
		'Aros Mitsubishi Lancer  2007', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Bonete Mitsubishi Lancer 07', 
	description:  
		'Bonete Mitsubishi Lancer 2007', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 07', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2007', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 07', 
	description:  
		'Halogenos Mitsubishi Lancer 07', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 07', 
	description:  
		'Luz Delantera Mitsubishi Lancer 07', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 07', 
	description:  
		'Luz Trasera Mitsubishi Lancer 07', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 07', 
	description:  
		'Parrilla Mitsubishi Lancer 07', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan07.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 07', 
	description:  
		'Retrovisor Mitsubishi Lancer 07', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
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
	
	lan09= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2009 
).first 
 
lan09.products.create!( 
	title: 'Aro Mitsubishi Lancer 09', 
	description:  
		'Aros Mitsubishi Lancer  2009', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Bonete Mitsubishi Lancer 09', 
	description:  
		'Bonete Mitsubishi Lancer 2009', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 09', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2009', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 09', 
	description:  
		'Halogenos Mitsubishi Lancer 09', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 09', 
	description:  
		'Luz Delantera Mitsubishi Lancer 09', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 09', 
	description:  
		'Luz Trasera Mitsubishi Lancer 09', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 09', 
	description:  
		'Parrilla Mitsubishi Lancer 09', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan09.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 09', 
	description:  
		'Retrovisor Mitsubishi Lancer 09', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
	
	lan10= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2010 
).first 
 
lan10.products.create!( 
	title: 'Aro Mitsubishi Lancer 10', 
	description:  
		'Aros Mitsubishi Lancer  2010', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Bonete Mitsubishi Lancer 10', 
	description:  
		'Bonete Mitsubishi Lancer 2010', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 10', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2010', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 10', 
	description:  
		'Halogenos Mitsubishi Lancer 10', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 10', 
	description:  
		'Luz Delantera Mitsubishi Lancer 10', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 10', 
	description:  
		'Luz Trasera Mitsubishi Lancer 10', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 10', 
	description:  
		'Parrilla Mitsubishi Lancer 10', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan10.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 10', 
	description:  
		'Retrovisor Mitsubishi Lancer 10', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2100, 
	brand_id: mitsubishi.id) 
	
	lan11= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2011 
).first 
 
lan11.products.create!( 
	title: 'Aro Mitsubishi Lancer 11', 
	description:  
		'Aros Mitsubishi Lancer  2011', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Bonete Mitsubishi Lancer 11', 
	description:  
		'Bonete Mitsubishi Lancer 2011', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 11', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2011', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 11', 
	description:  
		'Halogenos Mitsubishi Lancer 11', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 11', 
	description:  
		'Luz Delantera Mitsubishi Lancer 11', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 11', 
	description:  
		'Luz Trasera Mitsubishi Lancer 11', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2110, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 11', 
	description:  
		'Parrilla Mitsubishi Lancer 11', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan11.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 11', 
	description:  
		'Retrovisor Mitsubishi Lancer 11', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2110, 
	brand_id: mitsubishi.id) 
	
	lan12= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2012 
).first 
 
lan12.products.create!( 
	title: 'Aro Mitsubishi Lancer 12', 
	description:  
		'Aros Mitsubishi Lancer  2012', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Bonete Mitsubishi Lancer 12', 
	description:  
		'Bonete Mitsubishi Lancer 2012', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 12', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2012', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 12', 
	description:  
		'Halogenos Mitsubishi Lancer 12', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 12', 
	description:  
		'Luz Delantera Mitsubishi Lancer 12', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 12', 
	description:  
		'Luz Trasera Mitsubishi Lancer 12', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2120, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 12', 
	description:  
		'Parrilla Mitsubishi Lancer 12', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan12.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 12', 
	description:  
		'Retrovisor Mitsubishi Lancer 12', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2120, 
	brand_id: mitsubishi.id) 
	
	lan13= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2013 
).first 
 
lan13.products.create!( 
	title: 'Aro Mitsubishi Lancer 13', 
	description:  
		'Aros Mitsubishi Lancer  2013', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Bonete Mitsubishi Lancer 13', 
	description:  
		'Bonete Mitsubishi Lancer 2013', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 13', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2013', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 13', 
	description:  
		'Halogenos Mitsubishi Lancer 13', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 13', 
	description:  
		'Luz Delantera Mitsubishi Lancer 13', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 13', 
	description:  
		'Luz Trasera Mitsubishi Lancer 13', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2130, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 13', 
	description:  
		'Parrilla Mitsubishi Lancer 13', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan13.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 13', 
	description:  
		'Retrovisor Mitsubishi Lancer 13', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2130, 
	brand_id: mitsubishi.id) 
	
	lan14= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2014 
).first 
 
lan14.products.create!( 
	title: 'Aro Mitsubishi Lancer 14', 
	description:  
		'Aros Mitsubishi Lancer  2014', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Bonete Mitsubishi Lancer 14', 
	description:  
		'Bonete Mitsubishi Lancer 2014', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 14', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2014', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 14', 
	description:  
		'Halogenos Mitsubishi Lancer 14', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 14', 
	description:  
		'Luz Delantera Mitsubishi Lancer 14', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 14', 
	description:  
		'Luz Trasera Mitsubishi Lancer 14', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2140, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 14', 
	description:  
		'Parrilla Mitsubishi Lancer 14', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan14.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 14', 
	description:  
		'Retrovisor Mitsubishi Lancer 14', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2140, 
	brand_id: mitsubishi.id) 
	
	lan15= mitsubishi.vehicle_models.where( 
	:model_name => 'Lancer', 
	 :year => 2015 
).first 
 
lan15.products.create!( 
	title: 'Aro Mitsubishi Lancer 15', 
	description:  
		'Aros Mitsubishi Lancer  2015', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Aros.PNG', 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Bonete Mitsubishi Lancer 15', 
	description:  
		'Bonete Mitsubishi Lancer 2015', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bonete.PNG', 
	# price: 6600, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Bumper Delantero Mitsubishi Lancer 15', 
	description:  
		'Bumper Delantero Mitsubishi Lancer 2015', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Bumper Delantero.PNG', 
	# price: 3800, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Halogenos Mitsubishi Lancer 15', 
	description:  
		'Halogenos Mitsubishi Lancer 15', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Halogenos.PNG', 
	# price: 1500, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Luz Delantera Mitsubishi Lancer 15', 
	description:  
		'Luz Delantera Mitsubishi Lancer 15', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Delantera.PNG', 
	# price: 2000, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Luz Trasera Mitsubishi Lancer 15', 
	description:  
		'Luz Trasera Mitsubishi Lancer 15', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Luz Trasera.PNG', 
	# price: 2150, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Parrilla Mitsubishi Lancer 15', 
	description:  
		'Parrilla Mitsubishi Lancer 15', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Parrilla.PNG', 
	# price: 1800, 
	brand_id: mitsubishi.id) 
lan15.products.create!( 
	title: 'Retrovisor Mitsubishi Lancer 15', 
	description:  
		'Retrovisor Mitsubishi Lancer 15', 
	image_url: 'Mitsubishi Lancer 08/Mitsubishi Lancer 08 Retrovisor.PNG', 
	# price: 2150, 
	brand_id: mitsubishi.id) 