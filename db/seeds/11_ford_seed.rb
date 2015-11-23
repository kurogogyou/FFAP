
#Seed de marca, modelos y piezas.

ford = Brand.create!(brand_name: 'Ford') 
 
(2000..2016).each do |year| 
	ford.vehicle_models.create!(model_name: 'Bronco', year: year) 
	ford.vehicle_models.create!(model_name: 'Eco Sport', year: year) 
	ford.vehicle_models.create!(model_name: 'Focus', year: year) 
	ford.vehicle_models.create!(model_name: 'Econoline', year: year) 
	ford.vehicle_models.create!(model_name: 'Edge', year: year) 
	ford.vehicle_models.create!(model_name: 'Escape', year: year) 
	ford.vehicle_models.create!(model_name: 'Excursion', year: year) 
	ford.vehicle_models.create!(model_name: 'Expedition', year: year) 
	ford.vehicle_models.create!(model_name: 'Explorer', year: year) 
	ford.vehicle_models.create!(model_name: 'F-150', year: year) 
	ford.vehicle_models.create!(model_name: 'F-250', year: year) 
	ford.vehicle_models.create!(model_name: 'F-350', year: year) 
	ford.vehicle_models.create!(model_name: 'F-450', year: year) 
	ford.vehicle_models.create!(model_name: 'Fiesta', year: year) 
	ford.vehicle_models.create!(model_name: 'Flex', year: year) 
	ford.vehicle_models.create!(model_name: 'Focus', year: year) 
	ford.vehicle_models.create!(model_name: 'Freestyle', year: year) 
	ford.vehicle_models.create!(model_name: 'Fusion', year: year) 
	ford.vehicle_models.create!(model_name: 'Mondeo', year: year) 
	ford.vehicle_models.create!(model_name: 'Mustang', year: year) 
	ford.vehicle_models.create!(model_name: 'Ranger', year: year) 
	ford.vehicle_models.create!(model_name: 'Taurus', year: year) 
	ford.vehicle_models.create!(model_name: 'Transit', year: year) 
end 

 foc00 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2000 
).first 
 
foc00.products.create!( 
	title: 'Aro Ford Focus 00', 
	description:  
		'Aros Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Bonete Ford Focus 00', 
	description:  
		'Bonete Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Bumper Delantero Ford Focus 00', 
	description:  
		'Bumper Delantero Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Bumper Trasero Ford Focus 00', 
	description:  
		'Bumper Trasero Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Halogenos Ford Focus 00', 
	description:  
		'Halogenos Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Luz Delantera Ford Focus 00', 
	description:  
		'Luz Delantera Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Luz Trasera Ford Focus 00', 
	description:  
		'Luz Trasera Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Parrilla Ford Focus 00', 
	description:  
		'Parrilla Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc00.products.create!( 
	title: 'Retrovisor Ford Focus 00', 
	description:  
		'Retrovisor Ford Focus 2000', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 

foc01 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2001 
).first 
 
foc01.products.create!( 
	title: 'Aro Ford Focus 01', 
	description:  
		'Aros Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Bonete Ford Focus 01', 
	description:  
		'Bonete Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Bumper Delantero Ford Focus 01', 
	description:  
		'Bumper Delantero Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Bumper Trasero Ford Focus 01', 
	description:  
		'Bumper Trasero Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Halogenos Ford Focus 01', 
	description:  
		'Halogenos Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Luz Delantera Ford Focus 01', 
	description:  
		'Luz Delantera Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Luz Trasera Ford Focus 01', 
	description:  
		'Luz Trasera Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Parrilla Ford Focus 01', 
	description:  
		'Parrilla Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc01.products.create!( 
	title: 'Retrovisor Ford Focus 01', 
	description:  
		'Retrovisor Ford Focus 2001', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc02 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2002 
).first 
 
foc02.products.create!( 
	title: 'Aro Ford Focus 02', 
	description:  
		'Aros Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bonete Ford Focus 02', 
	description:  
		'Bonete Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bumper Delantero Ford Focus 02', 
	description:  
		'Bumper Delantero Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Bumper Trasero Ford Focus 02', 
	description:  
		'Bumper Trasero Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Halogenos Ford Focus 02', 
	description:  
		'Halogenos Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Luz Delantera Ford Focus 02', 
	description:  
		'Luz Delantera Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Luz Trasera Ford Focus 02', 
	description:  
		'Luz Trasera Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Parrilla Ford Focus 02', 
	description:  
		'Parrilla Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc02.products.create!( 
	title: 'Retrovisor Ford Focus 02', 
	description:  
		'Retrovisor Ford Focus 2002', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 

foc03 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2003 
).first 
 
foc03.products.create!( 
	title: 'Aro Ford Focus 03',
	description:  
		'Aros Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Bonete Ford Focus 03', 
	description:  
		'Bonete Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Bumper Delantero Ford Focus 03', 
	description:  
		'Bumper Delantero Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Bumper Trasero Ford Focus 03', 
	description:  
		'Bumper Trasero Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Halogenos Ford Focus 03', 
	description:  
		'Halogenos Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Luz Delantera Ford Focus 03', 
	description:  
		'Luz Delantera Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Luz Trasera Ford Focus 03', 
	description:  
		'Luz Trasera Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Parrilla Ford Focus 03', 
	description:  
		'Parrilla Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc03.products.create!( 
	title: 'Retrovisor Ford Focus 03', 
	description:  
		'Retrovisor Ford Focus 2003', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc04 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2004 
).first 
 
foc04.products.create!( 
	title: 'Aro Ford Focus 04', 
	description:  
		'Aros Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Aros.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Bonete Ford Focus 04', 
	description:  
		'Bonete Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bonete.PNG',  
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Bumper Delantero Ford Focus 04', 
	description:  
		'Bumper Delantero Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Bumper Trasero Ford Focus 04', 
	description:  
		'Bumper Trasero Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Halogenos Ford Focus 04', 
	description:  
		'Halogenos Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Halogenos.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Luz Delantera Ford Focus 04', 
	description:  
		'Luz Delantera Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Luz Trasera Ford Focus 04', 
	description:  
		'Luz Trasera Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Parrilla Ford Focus 04', 
	description:  
		'Parrilla Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Parrilla.PNG', 
	brand_id: ford.id) 
foc04.products.create!( 
	title: 'Retrovisor Ford Focus 04', 
	description:  
		'Retrovisor Ford Focus 2004', 
	seed_image: 'Ford Focus 02/Ford Focus 2002 Retrovisor.PNG',  
	brand_id: ford.id) 

foc05 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2005 
).first 
 
foc05.products.create!( 
	title: 'Bonete Ford Focus 05', 
	description:  
		'Bonete Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Bumper Delantero Ford Focus 05', 
	description:  
		'Bumper Delantero Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Bumper Trasero Ford Focus 05', 
	description:  
		'Bumper Trasero Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Halogenos Ford Focus 05', 
	description:  
		'Halogenos Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Luz Delantera Ford Focus 05', 
	description:  
		'Luz Delantera Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Luz Trasera Ford Focus 05', 
	description:  
		'Luz Trasera Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Parrilla Ford Focus 05', 
	description:  
		'Parrilla Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc05.products.create!( 
	title: 'Retrovisor Ford Focus 05', 
	description:  
		'Retrovisor Ford Focus 2005', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc06 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2006 
).first 
 
foc06.products.create!( 
	title: 'Bonete Ford Focus 06', 
	description:  
		'Bonete Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Bumper Delantero Ford Focus 06', 
	description:  
		'Bumper Delantero Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Bumper Trasero Ford Focus 06', 
	description:  
		'Bumper Trasero Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Halogenos Ford Focus 06', 
	description:  
		'Halogenos Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Luz Delantera Ford Focus 06', 
	description:  
		'Luz Delantera Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Luz Trasera Ford Focus 06', 
	description:  
		'Luz Trasera Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Parrilla Ford Focus 06', 
	description:  
		'Parrilla Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc06.products.create!( 
	title: 'Retrovisor Ford Focus 06', 
	description:  
		'Retrovisor Ford Focus 2006', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc07 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2007 
).first 
  
foc07.products.create!( 
	title: 'Bonete Ford Focus 07', 
	description:  
		'Bonete Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Bumper Delantero Ford Focus 07', 
	description:  
		'Bumper Delantero Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Bumper Trasero Ford Focus 07', 
	description:  
		'Bumper Trasero Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Halogenos Ford Focus 07', 
	description:  
		'Halogenos Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Luz Delantera Ford Focus 07', 
	description:  
		'Luz Delantera Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Luz Trasera Ford Focus 07', 
	description:  
		'Luz Trasera Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Parrilla Ford Focus 07', 
	description:  
		'Parrilla Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc07.products.create!( 
	title: 'Retrovisor Ford Focus 07', 
	description:  
		'Retrovisor Ford Focus 2007', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc08 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2008 
).first 
 
foc08.products.create!( 
	title: 'Bonete Ford Focus 08', 
	description:  
		'Bonete Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Bumper Delantero Ford Focus 08', 
	description:  
		'Bumper Delantero Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Bumper Trasero Ford Focus 08', 
	description:  
		'Bumper Trasero Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Halogenos Ford Focus 08', 
	description:  
		'Halogenos Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Luz Delantera Ford Focus 08', 
	description:  
		'Luz Delantera Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Luz Trasera Ford Focus 08', 
	description:  
		'Luz Trasera Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Parrilla Ford Focus 08', 
	description:  
		'Parrilla Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc08.products.create!( 
	title: 'Retrovisor Ford Focus 08', 
	description:  
		'Retrovisor Ford Focus 2008', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc09 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2009 
).first 
 
foc09.products.create!( 
	title: 'Bonete Ford Focus 09', 
	description:  
		'Bonete Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Bumper Delantero Ford Focus 09', 
	description:  
		'Bumper Delantero Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Bumper Trasero Ford Focus 09', 
	description:  
		'Bumper Trasero Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Halogenos Ford Focus 09', 
	description:  
		'Halogenos Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Luz Delantera Ford Focus 09', 
	description:  
		'Luz Delantera Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Luz Trasera Ford Focus 09', 
	description:  
		'Luz Trasera Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Parrilla Ford Focus 09', 
	description:  
		'Parrilla Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc09.products.create!( 
	title: 'Retrovisor Ford Focus 09', 
	description:  
		'Retrovisor Ford Focus 2009', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
foc10 = ford.vehicle_models.where( 
	:model_name => 'Focus', 
	 :year => 2010 
).first 
 
foc10.products.create!( 
	title: 'Bonete Ford Focus 10', 
	description:  
		'Bonete Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bonete.PNG',  
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Bumper Delantero Ford Focus 10', 
	description:  
		'Bumper Delantero Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Delantero.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Bumper Trasero Ford Focus 10', 
	description:  
		'Bumper Trasero Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Bumper Trasero.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Halogenos Ford Focus 10', 
	description:  
		'Halogenos Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Halogenos.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Luz Delantera Ford Focus 10', 
	description:  
		'Luz Delantera Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Delantera.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Luz Trasera Ford Focus 10', 
	description:  
		'Luz Trasera Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Luz Trasera.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Parrilla Ford Focus 10', 
	description:  
		'Parrilla Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Parrilla.PNG', 
	brand_id: ford.id) 
foc10.products.create!( 
	title: 'Retrovisor Ford Focus 10', 
	description:  
		'Retrovisor Ford Focus 2010', 
	seed_image: 'Ford Focus/Ford Focus 2008 Retrovisor.PNG',  
	brand_id: ford.id) 
	
mus05 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2005 
).first 

mus05.products.create!( 
	title: 'Aro Ford Mustang 05', 
	description:  
		'Aros Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Bonete Ford Mustang 05', 
	description:  
		'Bonete Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Bumper Delantero Ford Mustang 05', 
	description:  
		'Bumper Delantero Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Bumper Trasero Ford Mustang 05', 
	description:  
		'Bumper Trasero Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Halogenos Ford Mustang 05', 
	description:  
		'Halogenos Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Luz Delantera Ford Mustang 05', 
	description:  
		'Luz Delantera Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Luz Trasera Ford Mustang 05', 
	description:  
		'Luz Trasera Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Parrilla Ford Mustang 05', 
	description:  
		'Parrilla Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus05.products.create!( 
	title: 'Retrovisor Ford Mustang 05', 
	description:  
		'Retrovisor Ford Mustang 2005', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
mus06 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2006
).first 

mus06.products.create!( 
	title: 'Aro Ford Mustang 06', 
	description:  
		'Aros Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Bonete Ford Mustang 06', 
	description:  
		'Bonete Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Bumper Delantero Ford Mustang 06', 
	description:  
		'Bumper Delantero Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Bumper Trasero Ford Mustang 06', 
	description:  
		'Bumper Trasero Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Halogenos Ford Mustang 06', 
	description:  
		'Halogenos Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Luz Delantera Ford Mustang 06', 
	description:  
		'Luz Delantera Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Luz Trasera Ford Mustang 06', 
	description:  
		'Luz Trasera Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Parrilla Ford Mustang 06', 
	description:  
		'Parrilla Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus06.products.create!( 
	title: 'Retrovisor Ford Mustang 06', 
	description:  
		'Retrovisor Ford Mustang 2006', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
mus07 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2007 
).first 

mus07.products.create!( 
	title: 'Aro Ford Mustang 07', 
	description:  
		'Aros Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Bonete Ford Mustang 07', 
	description:  
		'Bonete Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Bumper Delantero Ford Mustang 07', 
	description:  
		'Bumper Delantero Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Bumper Trasero Ford Mustang 07', 
	description:  
		'Bumper Trasero Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Halogenos Ford Mustang 07', 
	description:  
		'Halogenos Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Luz Delantera Ford Mustang 07', 
	description:  
		'Luz Delantera Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Luz Trasera Ford Mustang 07', 
	description:  
		'Luz Trasera Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Parrilla Ford Mustang 07', 
	description:  
		'Parrilla Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus07.products.create!( 
	title: 'Retrovisor Ford Mustang 07', 
	description:  
		'Retrovisor Ford Mustang 2007', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
mus08 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2008
).first 
	
mus08.products.create!( 
	title: 'Aro Ford Mustang 08', 
	description:  
		'Aros Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Bonete Ford Mustang 08', 
	description:  
		'Bonete Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Bumper Delantero Ford Mustang 08', 
	description:  
		'Bumper Delantero Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Bumper Trasero Ford Mustang 08', 
	description:  
		'Bumper Trasero Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Halogenos Ford Mustang 08', 
	description:  
		'Halogenos Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Luz Delantera Ford Mustang 08', 
	description:  
		'Luz Delantera Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Luz Trasera Ford Mustang 08', 
	description:  
		'Luz Trasera Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Parrilla Ford Mustang 08', 
	description:  
		'Parrilla Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus08.products.create!( 
	title: 'Retrovisor Ford Mustang 08', 
	description:  
		'Retrovisor Ford Mustang 2008', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
mus09 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2009
).first 

	mus09.products.create!( 
	title: 'Aro Ford Mustang 09', 
	description:  
		'Aros Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Bonete Ford Mustang 09', 
	description:  
		'Bonete Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Bumper Delantero Ford Mustang 09', 
	description:  
		'Bumper Delantero Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Bumper Trasero Ford Mustang 09', 
	description:  
		'Bumper Trasero Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Halogenos Ford Mustang 09', 
	description:  
		'Halogenos Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Luz Delantera Ford Mustang 09', 
	description:  
		'Luz Delantera Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Luz Trasera Ford Mustang 09', 
	description:  
		'Luz Trasera Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Parrilla Ford Mustang 09', 
	description:  
		'Parrilla Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus09.products.create!( 
	title: 'Retrovisor Ford Mustang 09', 
	description:  
		'Retrovisor Ford Mustang 2009', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
mus10 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2010 
).first 
 
mus10.products.create!( 
	title: 'Aro Ford Mustang 10', 
	description:  
		'Aros Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bonete Ford Mustang 10', 
	description:  
		'Bonete Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bumper Delantero Ford Mustang 10', 
	description:  
		'Bumper Delantero Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Bumper Trasero Ford Mustang 10', 
	description:  
		'Bumper Trasero Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Halogenos Ford Mustang 10', 
	description:  
		'Halogenos Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Luz Delantera Ford Mustang 10', 
	description:  
		'Luz Delantera Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Luz Trasera Ford Mustang 10', 
	description:  
		'Luz Trasera Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Parrilla Ford Mustang 10', 
	description:  
		'Parrilla Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus10.products.create!( 
	title: 'Retrovisor Ford Mustang 10', 
	description:  
		'Retrovisor Ford Mustang 2010', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 

mus11 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2011 
).first 
	
mus11.products.create!( 
	title: 'Aro Ford Mustang 11', 
	description:  
		'Aros Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Bonete Ford Mustang 11', 
	description:  
		'Bonete Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Bumper Delantero Ford Mustang 11', 
	description:  
		'Bumper Delantero Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Bumper Trasero Ford Mustang 11', 
	description:  
		'Bumper Trasero Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Halogenos Ford Mustang 11', 
	description:  
		'Halogenos Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Luz Delantera Ford Mustang 11', 
	description:  
		'Luz Delantera Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Luz Trasera Ford Mustang 11', 
	description:  
		'Luz Trasera Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Parrilla Ford Mustang 11', 
	description:  
		'Parrilla Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus11.products.create!( 
	title: 'Retrovisor Ford Mustang 11', 
	description:  
		'Retrovisor Ford Mustang 2011', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	mus12 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2012
).first 

mus12.products.create!( 
	title: 'Aro Ford Mustang 12', 
	description:  
		'Aros Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Bonete Ford Mustang 12', 
	description:  
		'Bonete Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Bumper Delantero Ford Mustang 12', 
	description:  
		'Bumper Delantero Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Bumper Trasero Ford Mustang 12', 
	description:  
		'Bumper Trasero Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Halogenos Ford Mustang 12', 
	description:  
		'Halogenos Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Luz Delantera Ford Mustang 12', 
	description:  
		'Luz Delantera Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Luz Trasera Ford Mustang 12', 
	description:  
		'Luz Trasera Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Parrilla Ford Mustang 12', 
	description:  
		'Parrilla Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus12.products.create!( 
	title: 'Retrovisor Ford Mustang 12', 
	description:  
		'Retrovisor Ford Mustang 2012', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
	mus13 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2013
).first 

mus13.products.create!( 
	title: 'Aro Ford Mustang 13', 
	description:  
		'Aros Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Bonete Ford Mustang 13', 
	description:  
		'Bonete Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Bumper Delantero Ford Mustang 13', 
	description:  
		'Bumper Delantero Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Bumper Trasero Ford Mustang 13', 
	description:  
		'Bumper Trasero Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Halogenos Ford Mustang 13', 
	description:  
		'Halogenos Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Luz Delantera Ford Mustang 13', 
	description:  
		'Luz Delantera Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Luz Trasera Ford Mustang 13', 
	description:  
		'Luz Trasera Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Parrilla Ford Mustang 13', 
	description:  
		'Parrilla Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus13.products.create!( 
	title: 'Retrovisor Ford Mustang 13', 
	description:  
		'Retrovisor Ford Mustang 2013', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 
	
	mus14 = ford.vehicle_models.where( 
	:model_name => 'Mustang', 
	 :year => 2014
).first 

mus14.products.create!( 
	title: 'Aro Ford Mustang 14', 
	description:  
		'Aros Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Aros.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Bonete Ford Mustang 14', 
	description:  
		'Bonete Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bonete.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Bumper Delantero Ford Mustang 14', 
	description:  
		'Bumper Delantero Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Delantero.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Bumper Trasero Ford Mustang 14', 
	description:  
		'Bumper Trasero Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Bumper Trasero.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Halogenos Ford Mustang 14', 
	description:  
		'Halogenos Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Halogenos.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Luz Delantera Ford Mustang 14', 
	description:  
		'Luz Delantera Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Delantera.PNG',  
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Luz Trasera Ford Mustang 14', 
	description:  
		'Luz Trasera Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Luz Trasera.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Parrilla Ford Mustang 14', 
	description:  
		'Parrilla Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Parrilla.PNG', 
	brand_id: ford.id) 
mus14.products.create!( 
	title: 'Retrovisor Ford Mustang 14', 
	description:  
		'Retrovisor Ford Mustang 2014', 
	seed_image: 'Ford Mustang 10/Ford Mustang 2010 Retrovisor.PNG', 
	brand_id: ford.id) 