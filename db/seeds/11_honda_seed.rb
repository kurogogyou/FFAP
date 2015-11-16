honda = Brand.create!(brand_name: 'Honda')

(2000..2016).each do |year|
	honda.vehicle_models.create!(model_name: 'Accord', year: year)
	honda.vehicle_models.create!(model_name: 'Civic', year: year)
	honda.vehicle_models.create!(model_name: 'CR-V', year: year)
	honda.vehicle_models.create!(model_name: 'Element', year: year)
	honda.vehicle_models.create!(model_name: 'Fit', year: year)
	honda.vehicle_models.create!(model_name: 'Insight', year: year)
	honda.vehicle_models.create!(model_name: 'Logo', year: year)
	honda.vehicle_models.create!(model_name: 'Odyssey', year: year)
	honda.vehicle_models.create!(model_name: 'Pilot', year: year)
	honda.vehicle_models.create!(model_name: 'Ridgeline', year: year)
	honda.vehicle_models.create!(model_name: 'S2000', year: year)
end

civ00 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2000
).first

civ00.products.create!(
	title: 'Aro Honda Civic 00',
	description: 
		'Aros Honda Civic 2000',
	image_url: 'Honda Civic 01/Aros Civic 01.PNG',
	brand_id: honda.id)
civ00.products.create!(
	title: 'Bonete Honda Civic 00',
	description: 
		'Bonete Honda Civic 2000',
	image_url: 'Honda Civic 01/Bonete Civic 01.PNG',
	# price: 6600,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Bumper Delantero Honda Civic 00',
	description: 
		'Bumper Delantero Honda Civic 2000',
	image_url: 'Honda Civic 01/Bumper Delantero Civic 01.PNG',
	# price: 3800,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Bumper Trasero Honda Civic 00',
	description: 
		'Bumper Trasero Honda Civic 2000',
	image_url: 'Honda Civic 01/Bumper Trasero Civic 01.PNG',
	# price: 4400,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Halogenos Honda Civic 00',
	description: 
		'Halogenos Honda Civic 2000',
	image_url: 'Honda Civic 01/Halogenos Civic 01.PNG',
	# price: 1500,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Luz Delantera Honda Civic 00',
	description: 
		'Luz Delantera Honda Civic 2000',
	image_url: 'Honda Civic 01/Luz Delantera Civic 01.PNG',
	# price: 2000,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Luz Trasera Honda Civic 00',
	description: 
		'Luz Trasera Honda Civic 2000',
	image_url: 'Honda Civic 01/Luz Trasera Civic 01.PNG',
	# price: 2100,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Parrilla Honda Civic 00',
	description: 
		'Parrilla Honda Civic 2000',
	image_url: 'Honda Civic 01/Parrilla Civic 01.PNG',
	# price: 1800,
	brand_id: honda.id)
civ00.products.create!(
	title: 'Retrovisor Honda Civic 00',
	description: 
		'Retrovisor Honda Civic 2000',
	image_url: 'Honda Civic 01/Retrovisor Civic 01.PNG',
	# price: 2100,
	brand_id: honda.id)
	
civ01 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2001
).first

civ01.products.create!(
	title: 'Aro Honda Civic 01',
	description: 
		'Aros Honda Civic 2001',
	image_url: 'Honda Civic 01/Aros Civic 01.PNG',
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bonete Honda Civic 01',
	description: 
		'Bonete Honda Civic 2001',
	image_url: 'Honda Civic 01/Bonete Civic 01.PNG',
	# price: 6600,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bumper Delantero Honda Civic 01',
	description: 
		'Bumper Delantero Honda Civic 2001',
	image_url: 'Honda Civic 01/Bumper Delantero Civic 01.PNG',
	# price: 3800,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bumper Trasero Honda Civic 01',
	description: 
		'Bumper Trasero Honda Civic 2001',
	image_url: 'Honda Civic 01/Bumper Trasero Civic 01.PNG',
	# price: 4400,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Halogenos Honda Civic 01',
	description: 
		'Halogenos Honda Civic 2001',
	image_url: 'Honda Civic 01/Halogenos Civic 01.PNG',
	# price: 1500,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Luz Delantera Honda Civic 01',
	description: 
		'Luz Delantera Honda Civic 2001',
	image_url: 'Honda Civic 01/Luz Delantera Civic 01.PNG',
	# price: 2000,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Luz Trasera Honda Civic 01',
	description: 
		'Luz Trasera Honda Civic 2001',
	image_url: 'Honda Civic 01/Luz Trasera Civic 01.PNG',
	# price: 2100,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Parrilla Honda Civic 01',
	description: 
		'Parrilla Honda Civic 2001',
	image_url: 'Honda Civic 01/Parrilla Civic 01.PNG',
	# price: 1800,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Retrovisor Honda Civic 01',
	description: 
		'Retrovisor Honda Civic 2001',
	image_url: 'Honda Civic 01/Retrovisor Civic 01.PNG',
	# price: 2100,
	brand_id: honda.id)

civ02 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2002
).first

civ02.products.create!(
	title: 'Aro Honda Civic 02',
	description: 
		'Aros Honda Civic 2002',
	image_url: 'Honda Civic 01/Aros Civic 01.PNG',
	brand_id: honda.id)
civ02.products.create!(
	title: 'Bonete Honda Civic 02',
	description: 
		'Bonete Honda Civic 2002',
	image_url: 'Honda Civic 01/Bonete Civic 01.PNG',
	# price: 6602,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Bumper Delantero Honda Civic 02',
	description: 
		'Bumper Delantero Honda Civic 2002',
	image_url: 'Honda Civic 01/Bumper Delantero Civic 01.PNG',
	# price: 3802,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Bumper Trasero Honda Civic 02',
	description: 
		'Bumper Trasero Honda Civic 2002',
	image_url: 'Honda Civic 01/Bumper Trasero Civic 01.PNG',
	# price: 4402,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Halogenos Honda Civic 02',
	description: 
		'Halogenos Honda Civic 2002',
	image_url: 'Honda Civic 01/Halogenos Civic 01.PNG',
	# price: 1502,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Luz Delantera Honda Civic 02',
	description: 
		'Luz Delantera Honda Civic 2002',
	image_url: 'Honda Civic 01/Luz Delantera Civic 01.PNG',
	# price: 2002,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Luz Trasera Honda Civic 02',
	description: 
		'Luz Trasera Honda Civic 2002',
	image_url: 'Honda Civic 01/Luz Trasera Civic 01.PNG',
	# price: 2102,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Parrilla Honda Civic 02',
	description: 
		'Parrilla Honda Civic 2002',
	image_url: 'Honda Civic 01/Parrilla Civic 01.PNG',
	# price: 1802,
	brand_id: honda.id)
civ02.products.create!(
	title: 'Retrovisor Honda Civic 02',
	description: 
		'Retrovisor Honda Civic 2002',
	image_url: 'Honda Civic 01/Retrovisor Civic 01.PNG',
	# price: 2102,
	brand_id: honda.id)
	
	civ03 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2003
).first

civ03.products.create!(
	title: 'Aro Honda Civic 03',
	description: 
		'Aros Honda Civic 2003',
	image_url: 'Honda Civic 01/Aros Civic 01.PNG',
	brand_id: honda.id)
civ03.products.create!(
	title: 'Bonete Honda Civic 03',
	description: 
		'Bonete Honda Civic 2003',
	image_url: 'Honda Civic 01/Bonete Civic 01.PNG',
	# price: 6603,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Bumper Delantero Honda Civic 03',
	description: 
		'Bumper Delantero Honda Civic 2003',
	image_url: 'Honda Civic 01/Bumper Delantero Civic 01.PNG',
	# price: 3803,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Bumper Trasero Honda Civic 03',
	description: 
		'Bumper Trasero Honda Civic 2003',
	image_url: 'Honda Civic 01/Bumper Trasero Civic 01.PNG',
	# price: 4403,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Halogenos Honda Civic 03',
	description: 
		'Halogenos Honda Civic 2003',
	image_url: 'Honda Civic 01/Halogenos Civic 01.PNG',
	# price: 1503,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Luz Delantera Honda Civic 03',
	description: 
		'Luz Delantera Honda Civic 2003',
	image_url: 'Honda Civic 01/Luz Delantera Civic 01.PNG',
	# price: 2003,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Luz Trasera Honda Civic 03',
	description: 
		'Luz Trasera Honda Civic 2003',
	image_url: 'Honda Civic 01/Luz Trasera Civic 01.PNG',
	# price: 2103,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Parrilla Honda Civic 03',
	description: 
		'Parrilla Honda Civic 2003',
	image_url: 'Honda Civic 01/Parrilla Civic 01.PNG',
	# price: 1803,
	brand_id: honda.id)
civ03.products.create!(
	title: 'Retrovisor Honda Civic 03',
	description: 
		'Retrovisor Honda Civic 2003',
	image_url: 'Honda Civic 01/Retrovisor Civic 01.PNG',
	# price: 2103,
	brand_id: honda.id)
	
	civ04 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2004
).first

civ04.products.create!(
	title: 'Bonete Honda Civic 04',
	description: 
		'Bonete Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Bumper Delantero Honda Civic 04',
	description: 
		'Bumper Delantero Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Bumper Trasero Honda Civic 04',
	description: 
		'Bumper Trasero Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Halogenos Honda Civic 04',
	description: 
		'Halogenos Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Luz Delantera Honda Civic 04',
	description: 
		'Luz Delantera Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Luz Delantera.PNG',
	# price: 2004,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Luz Trasera Honda Civic 04',
	description: 
		'Luz Trasera Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Parrilla Honda Civic 04',
	description: 
		'Parrilla Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ04.products.create!(
	title: 'Retrovisor Honda Civic 04',
	description: 
		'Retrovisor Honda Civic 2004',
	image_url: 'Honda Civic/Honda Civic 2004 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
civ05 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2005
).first

civ05.products.create!(
	title: 'Bonete Honda Civic 05',
	description: 
		'Bonete Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Bumper Delantero Honda Civic 05',
	description: 
		'Bumper Delantero Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Bumper Trasero Honda Civic 05',
	description: 
		'Bumper Trasero Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Halogenos Honda Civic 05',
	description: 
		'Halogenos Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Luz Delantera Honda Civic 05',
	description: 
		'Luz Delantera Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Luz Delantera.PNG',
	# price: 2004,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Luz Trasera Honda Civic 05',
	description: 
		'Luz Trasera Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Parrilla Honda Civic 05',
	description: 
		'Parrilla Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ05.products.create!(
	title: 'Retrovisor Honda Civic 05',
	description: 
		'Retrovisor Honda Civic 2005',
	image_url: 'Honda Civic/Honda Civic 2004 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ06 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2006
).first

civ06.products.create!(
	title: 'Bonete Honda Civic 06',
	description: 
		'Bonete Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Bumper Delantero Honda Civic 06',
	description: 
		'Bumper Delantero Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Bumper Trasero Honda Civic 06',
	description: 
		'Bumper Trasero Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Halogenos Honda Civic 06',
	description: 
		'Halogenos Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Luz Delantera Honda Civic 06',
	description: 
		'Luz Delantera Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2006,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Luz Trasera Honda Civic 06',
	description: 
		'Luz Trasera Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Parrilla Honda Civic 06',
	description: 
		'Parrilla Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ06.products.create!(
	title: 'Retrovisor Honda Civic 06',
	description: 
		'Retrovisor Honda Civic 2006',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ07 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2007
).first

civ07.products.create!(
	title: 'Bonete Honda Civic 07',
	description: 
		'Bonete Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Bumper Delantero Honda Civic 07',
	description: 
		'Bumper Delantero Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Bumper Trasero Honda Civic 07',
	description: 
		'Bumper Trasero Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Halogenos Honda Civic 07',
	description: 
		'Halogenos Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Luz Delantera Honda Civic 07',
	description: 
		'Luz Delantera Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2007,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Luz Trasera Honda Civic 07',
	description: 
		'Luz Trasera Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Parrilla Honda Civic 07',
	description: 
		'Parrilla Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ07.products.create!(
	title: 'Retrovisor Honda Civic 07',
	description: 
		'Retrovisor Honda Civic 2007',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ08 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2008
).first

civ08.products.create!(
	title: 'Bonete Honda Civic 08',
	description: 
		'Bonete Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Bumper Delantero Honda Civic 08',
	description: 
		'Bumper Delantero Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Bumper Trasero Honda Civic 08',
	description: 
		'Bumper Trasero Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Halogenos Honda Civic 08',
	description: 
		'Halogenos Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Luz Delantera Honda Civic 08',
	description: 
		'Luz Delantera Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2008,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Luz Trasera Honda Civic 08',
	description: 
		'Luz Trasera Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Parrilla Honda Civic 08',
	description: 
		'Parrilla Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ08.products.create!(
	title: 'Retrovisor Honda Civic 08',
	description: 
		'Retrovisor Honda Civic 2008',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ09 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2009
).first

civ09.products.create!(
	title: 'Bonete Honda Civic 09',
	description: 
		'Bonete Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Bumper Delantero Honda Civic 09',
	description: 
		'Bumper Delantero Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Bumper Trasero Honda Civic 09',
	description: 
		'Bumper Trasero Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Halogenos Honda Civic 09',
	description: 
		'Halogenos Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Luz Delantera Honda Civic 09',
	description: 
		'Luz Delantera Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2009,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Luz Trasera Honda Civic 09',
	description: 
		'Luz Trasera Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Parrilla Honda Civic 09',
	description: 
		'Parrilla Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ09.products.create!(
	title: 'Retrovisor Honda Civic 09',
	description: 
		'Retrovisor Honda Civic 2009',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ10 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2010
).first

civ10.products.create!(
	title: 'Bonete Honda Civic 10',
	description: 
		'Bonete Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Bumper Delantero Honda Civic 10',
	description: 
		'Bumper Delantero Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Bumper Trasero Honda Civic 10',
	description: 
		'Bumper Trasero Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Halogenos Honda Civic 10',
	description: 
		'Halogenos Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Luz Delantera Honda Civic 10',
	description: 
		'Luz Delantera Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2010,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Luz Trasera Honda Civic 10',
	description: 
		'Luz Trasera Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2104,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Parrilla Honda Civic 10',
	description: 
		'Parrilla Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ10.products.create!(
	title: 'Retrovisor Honda Civic 10',
	description: 
		'Retrovisor Honda Civic 2010',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2104,
	brand_id: honda.id)
	
	civ11 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2011
).first

civ11.products.create!(
	title: 'Bonete Honda Civic 11',
	description: 
		'Bonete Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Bumper Delantero Honda Civic 11',
	description: 
		'Bumper Delantero Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Bumper Trasero Honda Civic 11',
	description: 
		'Bumper Trasero Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Halogenos Honda Civic 11',
	description: 
		'Halogenos Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Luz Delantera Honda Civic 11',
	description: 
		'Luz Delantera Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Delantera.PNG',
	# price: 2011,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Luz Trasera Honda Civic 11',
	description: 
		'Luz Trasera Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Luz Trasera.PNG',
	# price: 2114,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Parrilla Honda Civic 11',
	description: 
		'Parrilla Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ11.products.create!(
	title: 'Retrovisor Honda Civic 11',
	description: 
		'Retrovisor Honda Civic 2011',
	image_url: 'Honda Civic/Honda Civic 2006 Retrovisor.PNG',
	# price: 2114,
	brand_id: honda.id)
	
	civ12 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2012
).first

civ12.products.create!(
	title: 'Bonete Honda Civic 12',
	description: 
		'Bonete Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Bumper Delantero Honda Civic 12',
	description: 
		'Bumper Delantero Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Bumper Trasero Honda Civic 12',
	description: 
		'Bumper Trasero Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Halogenos Honda Civic 12',
	description: 
		'Halogenos Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Luz Delantera Honda Civic 12',
	description: 
		'Luz Delantera Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Delantera.PNG',
	# price: 2012,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Luz Trasera Honda Civic 12',
	description: 
		'Luz Trasera Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Trasera.PNG',
	# price: 2124,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Parrilla Honda Civic 12',
	description: 
		'Parrilla Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ12.products.create!(
	title: 'Retrovisor Honda Civic 12',
	description: 
		'Retrovisor Honda Civic 2012',
	image_url: 'Honda Civic/Honda Civic 2012 Retrovisor.PNG',
	# price: 2124,
	brand_id: honda.id)
	
	civ13 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2013
).first

civ13.products.create!(
	title: 'Bonete Honda Civic 13',
	description: 
		'Bonete Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Bumper Delantero Honda Civic 13',
	description: 
		'Bumper Delantero Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Bumper Trasero Honda Civic 13',
	description: 
		'Bumper Trasero Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Halogenos Honda Civic 13',
	description: 
		'Halogenos Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Luz Delantera Honda Civic 13',
	description: 
		'Luz Delantera Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Delantera.PNG',
	# price: 2013,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Luz Trasera Honda Civic 13',
	description: 
		'Luz Trasera Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Trasera.PNG',
	# price: 2134,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Parrilla Honda Civic 13',
	description: 
		'Parrilla Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ13.products.create!(
	title: 'Retrovisor Honda Civic 13',
	description: 
		'Retrovisor Honda Civic 2013',
	image_url: 'Honda Civic/Honda Civic 2012 Retrovisor.PNG',
	# price: 2134,
	brand_id: honda.id)
	
	civ14 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2014
).first

civ14.products.create!(
	title: 'Bonete Honda Civic 14',
	description: 
		'Bonete Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Bumper Delantero Honda Civic 14',
	description: 
		'Bumper Delantero Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Bumper Trasero Honda Civic 14',
	description: 
		'Bumper Trasero Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Halogenos Honda Civic 14',
	description: 
		'Halogenos Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Luz Delantera Honda Civic 14',
	description: 
		'Luz Delantera Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Delantera.PNG',
	# price: 2014,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Luz Trasera Honda Civic 14',
	description: 
		'Luz Trasera Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Trasera.PNG',
	# price: 2144,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Parrilla Honda Civic 14',
	description: 
		'Parrilla Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ14.products.create!(
	title: 'Retrovisor Honda Civic 14',
	description: 
		'Retrovisor Honda Civic 2014',
	image_url: 'Honda Civic/Honda Civic 2012 Retrovisor.PNG',
	# price: 2144,
	brand_id: honda.id)
	
	civ15 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2015
).first

civ15.products.create!(
	title: 'Bonete Honda Civic 15',
	description: 
		'Bonete Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Bumper Delantero Honda Civic 15',
	description: 
		'Bumper Delantero Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Bumper Trasero Honda Civic 15',
	description: 
		'Bumper Trasero Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Halogenos Honda Civic 15',
	description: 
		'Halogenos Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Halogenos.PNG',
	# price: 1504,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Luz Delantera Honda Civic 15',
	description: 
		'Luz Delantera Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Delantera.PNG',
	# price: 2015,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Luz Trasera Honda Civic 15',
	description: 
		'Luz Trasera Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Trasera.PNG',
	# price: 2154,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Parrilla Honda Civic 15',
	description: 
		'Parrilla Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ15.products.create!(
	title: 'Retrovisor Honda Civic 15',
	description: 
		'Retrovisor Honda Civic 2015',
	image_url: 'Honda Civic/Honda Civic 2012 Retrovisor.PNG',
	# price: 2154,
	brand_id: honda.id)
	
	civ16 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2016
).first

civ16.products.create!(
	title: 'Bonete Honda Civic 16',
	description: 
		'Bonete Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Bonete.PNG',
	# price: 6604,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Bumper Delantero Honda Civic 16',
	description: 
		'Bumper Delantero Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Delantero.PNG',
	# price: 3804,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Bumper Trasero Honda Civic 16',
	description: 
		'Bumper Trasero Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Bumper Trasero.PNG',
	# price: 4404,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Halogenos Honda Civic 16',
	description: 
		'Halogenos Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Halogenos.PNG',
	# price: 1604,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Luz Delantera Honda Civic 16',
	description: 
		'Luz Delantera Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Delantera.PNG',
	# price: 2016,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Luz Trasera Honda Civic 16',
	description: 
		'Luz Trasera Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Luz Trasera.PNG',
	# price: 2164,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Parrilla Honda Civic 16',
	description: 
		'Parrilla Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Parrilla.PNG',
	# price: 1804,
	brand_id: honda.id)
civ16.products.create!(
	title: 'Retrovisor Honda Civic 16',
	description: 
		'Retrovisor Honda Civic 2016',
	image_url: 'Honda Civic/Honda Civic 2012 Retrovisor.PNG',
	# price: 2164,
	brand_id: honda.id)
	
	acc00 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2000
).first

acc00.products.create!(
	title: 'Bonete Honda Accord 00',
	description: 
		'Honda Accord Bonete 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Bumper Delantero Honda Accord 2000',
	description: 
		'Honda Accord Bumper Delantero 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Bumper Trasero Honda Accord 00',
	description: 
		'Honda Accord Bumper Trasero 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Halogenos Honda Accord 00',
	description: 
		'Honda Accord Halogenos 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Luz Delantera Honda Accord 00',
	description: 
		'Honda Accord Luz Delantera 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Luz Trasera Honda Accord 00',
	description: 
		'Honda Accord Luz Trasera 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Parrilla Honda Accord 00',
	description: 
		'Honda Accord Parrilla 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc00.products.create!(
	title: 'Retrovisor Honda Accord 00',
	description: 
		'Honda Accord Retrovisor 2000',
	image_url: 'Honda Accord/Honda Accord 2000 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc01 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2001
).first

acc01.products.create!(
	title: 'Bonete Honda Accord 01',
	description: 
		'Honda Accord Bonete 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Bumper Delantero Honda Accord 01',
	description: 
		'Honda Accord Bumper Delantero 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Bumper Trasero Honda Accord 01',
	description: 
		'Honda Accord Bumper Trasero 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Halogenos Honda Accord 01',
	description: 
		'Honda Accord Halogenos 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Luz Delantera Honda Accord 01',
	description: 
		'Honda Accord Luz Delantera 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Luz Trasera Honda Accord 01',
	description: 
		'Honda Accord Luz Trasera 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Parrilla Honda Accord 01',
	description: 
		'Honda Accord Parrilla 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc01.products.create!(
	title: 'Retrovisor Honda Accord 01',
	description: 
		'Honda Accord Retrovisor 2001',
	image_url: 'Honda Accord/Honda Accord 2000 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc02 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2002
).first

acc02.products.create!(
	title: 'Bonete Honda Accord 02',
	description: 
		'Honda Accord Bonete 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Bumper Delantero Honda Accord 02',
	description: 
		'Honda Accord Bumper Delantero 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Bumper Trasero Honda Accord 02',
	description: 
		'Honda Accord Bumper Trasero 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Halogenos Honda Accord 02',
	description: 
		'Honda Accord Halogenos 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Luz Delantera Honda Accord 02',
	description: 
		'Honda Accord Luz Delantera 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Luz Trasera Honda Accord 02',
	description: 
		'Honda Accord Luz Trasera 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Parrilla Honda Accord 02',
	description: 
		'Honda Accord Parrilla 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc02.products.create!(
	title: 'Retrovisor Honda Accord 02',
	description: 
		'Honda Accord Retrovisor 2002',
	image_url: 'Honda Accord/Honda Accord 2000 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc03 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2003
).first

acc03.products.create!(
	title: 'Bonete Honda Accord 03',
	description: 
		'Honda Accord Bonete 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Bumper Delantero Honda Accord 03',
	description: 
		'Honda Accord Bumper Delantero 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Bumper Trasero Honda Accord 03',
	description: 
		'Honda Accord Bumper Trasero 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Halogenos Honda Accord 03',
	description: 
		'Honda Accord Halogenos 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Luz Delantera Honda Accord 03',
	description: 
		'Honda Accord Luz Delantera 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Luz Trasera Honda Accord 03',
	description: 
		'Honda Accord Luz Trasera 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Parrilla Honda Accord 03',
	description: 
		'Honda Accord Parrilla 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc03.products.create!(
	title: 'Retrovisor Honda Accord 03',
	description: 
		'Honda Accord Retrovisor 2003',
	image_url: 'Honda Accord/Honda Accord 2003 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc04 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2004
).first

acc04.products.create!(
	title: 'Bonete Honda Accord 04',
	description: 
		'Honda Accord Bonete 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Bumper Delantero Honda Accord 04',
	description: 
		'Honda Accord Bumper Delantero 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Bumper Trasero Honda Accord 04',
	description: 
		'Honda Accord Bumper Trasero 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Halogenos Honda Accord 04',
	description: 
		'Honda Accord Halogenos 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Luz Delantera Honda Accord 04',
	description: 
		'Honda Accord Luz Delantera 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Luz Trasera Honda Accord 04',
	description: 
		'Honda Accord Luz Trasera 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Parrilla Honda Accord 04',
	description: 
		'Honda Accord Parrilla 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc04.products.create!(
	title: 'Retrovisor Honda Accord 04',
	description: 
		'Honda Accord Retrovisor 2004',
	image_url: 'Honda Accord/Honda Accord 2003 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc05 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2005
).first

acc05.products.create!(
	title: 'Bonete Honda Accord 05',
	description: 
		'Honda Accord Bonete 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Bumper Delantero Honda Accord 05',
	description: 
		'Honda Accord Bumper Delantero 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Bumper Trasero Honda Accord 05',
	description: 
		'Honda Accord Bumper Trasero 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Halogenos Honda Accord 05',
	description: 
		'Honda Accord Halogenos 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Luz Delantera Honda Accord 05',
	description: 
		'Honda Accord Luz Delantera 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Luz Trasera Honda Accord 05',
	description: 
		'Honda Accord Luz Trasera 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Parrilla Honda Accord 05',
	description: 
		'Honda Accord Parrilla 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc05.products.create!(
	title: 'Retrovisor Honda Accord 05',
	description: 
		'Honda Accord Retrovisor 2005',
	image_url: 'Honda Accord/Honda Accord 2003 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc06 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2006
).first

acc06.products.create!(
	title: 'Bonete Honda Accord 06',
	description: 
		'Honda Accord Bonete 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Bumper Delantero Honda Accord 06',
	description: 
		'Honda Accord Bumper Delantero 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Bumper Trasero Honda Accord 06',
	description: 
		'Honda Accord Bumper Trasero 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Halogenos Honda Accord 06',
	description: 
		'Honda Accord Halogenos 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Luz Delantera Honda Accord 06',
	description: 
		'Honda Accord Luz Delantera 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Luz Trasera Honda Accord 06',
	description: 
		'Honda Accord Luz Trasera 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Parrilla Honda Accord 06',
	description: 
		'Honda Accord Parrilla 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc06.products.create!(
	title: 'Retrovisor Honda Accord 06',
	description: 
		'Honda Accord Retrovisor 2006',
	image_url: 'Honda Accord/Honda Accord 2003 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc07 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2007
).first

acc07.products.create!(
	title: 'Bonete Honda Accord 07',
	description: 
		'Honda Accord Bonete 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Bumper Delantero Honda Accord 07',
	description: 
		'Honda Accord Bumper Delantero 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Bumper Trasero Honda Accord 07',
	description: 
		'Honda Accord Bumper Trasero 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Halogenos Honda Accord 07',
	description: 
		'Honda Accord Halogenos 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Luz Delantera Honda Accord 07',
	description: 
		'Honda Accord Luz Delantera 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Luz Trasera Honda Accord 07',
	description: 
		'Honda Accord Luz Trasera 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Parrilla Honda Accord 07',
	description: 
		'Honda Accord Parrilla 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc07.products.create!(
	title: 'Retrovisor Honda Accord 07',
	description: 
		'Honda Accord Retrovisor 2007',
	image_url: 'Honda Accord/Honda Accord 2003 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc08 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2008
).first

acc08.products.create!(
	title: 'Aro Honda Accord 08',
	description: 
		'Honda Accord Aros 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Bonete Honda Accord 08',
	description: 
		'Honda Accord Bonete 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Bumper Delantero Honda Accord 08',
	description: 
		'Honda Accord Bumper Delantero 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Bumper Trasero Honda Accord 08',
	description: 
		'Honda Accord Bumper Trasero 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Halogenos Honda Accord 08',
	description: 
		'Honda Accord Halogenos 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Luz Delantera Honda Accord 08',
	description: 
		'Honda Accord Luz Delantera 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Luz Trasera Honda Accord 08',
	description: 
		'Honda Accord Luz Trasera 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Parrilla Honda Accord 08',
	description: 
		'Honda Accord Parrilla 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc08.products.create!(
	title: 'Retrovisor Honda Accord 08',
	description: 
		'Honda Accord Retrovisor 2008',
	image_url: 'Honda Accord 08/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc09 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2009
).first

acc09.products.create!(
	title: 'Aro Honda Accord 09',
	description: 
		'Honda Accord Aros 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bonete Honda Accord 09',
	description: 
		'Honda Accord Bonete 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bumper Delantero Honda Accord 09',
	description: 
		'Honda Accord Bumper Delantero 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bumper Trasero Honda Accord 09',
	description: 
		'Honda Accord Bumper Trasero 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Halogenos Honda Accord 09',
	description: 
		'Honda Accord Halogenos 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Luz Delantera Honda Accord 09',
	description: 
		'Honda Accord Luz Delantera 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Luz Trasera Honda Accord 09',
	description: 
		'Honda Accord Luz Trasera 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Parrilla Honda Accord 09',
	description: 
		'Honda Accord Parrilla 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Retrovisor Honda Accord 09',
	description: 
		'Honda Accord Retrovisor 2009',
	image_url: 'Honda Accord 08/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc10 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2010
).first

acc10.products.create!(
	title: 'Aro Honda Accord 10',
	description: 
		'Honda Accord Aros 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Bonete Honda Accord 10',
	description: 
		'Honda Accord Bonete 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Bumper Delantero Honda Accord 10',
	description: 
		'Honda Accord Bumper Delantero 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Bumper Trasero Honda Accord 10',
	description: 
		'Honda Accord Bumper Trasero 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Halogenos Honda Accord 10',
	description: 
		'Honda Accord Halogenos 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Luz Delantera Honda Accord 10',
	description: 
		'Honda Accord Luz Delantera 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Luz Trasera Honda Accord 10',
	description: 
		'Honda Accord Luz Trasera 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Parrilla Honda Accord 10',
	description: 
		'Honda Accord Parrilla 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc10.products.create!(
	title: 'Retrovisor Honda Accord 10',
	description: 
		'Honda Accord Retrovisor 2010',
	image_url: 'Honda Accord 08/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc11 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2011
).first

acc11.products.create!(
	title: 'Aro Honda Accord 11',
	description: 
		'Honda Accord Aros 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Bonete Honda Accord 11',
	description: 
		'Honda Accord Bonete 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Bonete.PNG',
	# price: 6110,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Bumper Delantero Honda Accord 11',
	description: 
		'Honda Accord Bumper Delantero 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Bumper Trasero Honda Accord 11',
	description: 
		'Honda Accord Bumper Trasero 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Halogenos Honda Accord 11',
	description: 
		'Honda Accord Halogenos 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Luz Delantera Honda Accord 11',
	description: 
		'Honda Accord Luz Delantera 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Luz Trasera Honda Accord 11',
	description: 
		'Honda Accord Luz Trasera 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Parrilla Honda Accord 11',
	description: 
		'Honda Accord Parrilla 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc11.products.create!(
	title: 'Retrovisor Honda Accord 11',
	description: 
		'Honda Accord Retrovisor 2011',
	image_url: 'Honda Accord 08/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc12 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2012
).first

acc12.products.create!(
	title: 'Aro Honda Accord 12',
	description: 
		'Honda Accord Aros 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Bonete Honda Accord 12',
	description: 
		'Honda Accord Bonete 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Bonete.PNG',
	# price: 6120,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Bumper Delantero Honda Accord 12',
	description: 
		'Honda Accord Bumper Delantero 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Bumper Trasero Honda Accord 12',
	description: 
		'Honda Accord Bumper Trasero 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Halogenos Honda Accord 12',
	description: 
		'Honda Accord Halogenos 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Luz Delantera Honda Accord 12',
	description: 
		'Honda Accord Luz Delantera 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Luz Trasera Honda Accord 12',
	description: 
		'Honda Accord Luz Trasera 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Parrilla Honda Accord 12',
	description: 
		'Honda Accord Parrilla 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc12.products.create!(
	title: 'Retrovisor Honda Accord 12',
	description: 
		'Honda Accord Retrovisor 2012',
	image_url: 'Honda Accord 08/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc13 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2013
).first

acc13.products.create!(
	title: 'Bonete Honda Accord 13',
	description: 
		'Honda Accord Bonete 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Bumper Delantero Honda Accord 13',
	description: 
		'Honda Accord Bumper Delantero 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Bumper Trasero Honda Accord 13',
	description: 
		'Honda Accord Bumper Trasero 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Halogenos Honda Accord',
	description: 
		'Honda Accord Halogenos 2013',
	image_url: 'Honda Accord/Honda Accord 2003 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Luz Delantera Honda Accord 13',
	description: 
		'Honda Accord Luz Delantera 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Luz Trasera Honda Accord 13',
	description: 
		'Honda Accord Luz Trasera 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Parrilla Honda Accord 13',
	description: 
		'Honda Accord Parrilla 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc13.products.create!(
	title: 'Retrovisor Honda Accord 13',
	description: 
		'Honda Accord Retrovisor 2013',
	image_url: 'Honda Accord/Honda Accord 2013 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc14 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2014
).first

acc14.products.create!(
	title: 'Bonete Honda Accord 14',
	description: 
		'Honda Accord Bonete 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Bumper Delantero Honda Accord 14',
	description: 
		'Honda Accord Bumper Delantero 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Bumper Trasero Honda Accord 14',
	description: 
		'Honda Accord Bumper Trasero 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Halogenos Honda Accord 14',
	description: 
		'Honda Accord Halogenos 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Luz Delantera Honda Accord 14',
	description: 
		'Honda Accord Luz Delantera 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Luz Trasera Honda Accord 14',
	description: 
		'Honda Accord Luz Trasera 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Parrilla Honda Accord 14',
	description: 
		'Honda Accord Parrilla 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc14.products.create!(
	title: 'Retrovisor Honda Accord 14',
	description: 
		'Honda Accord Retrovisor 2014',
	image_url: 'Honda Accord/Honda Accord 2013 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc15 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2015
).first

acc15.products.create!(
	title: 'Bonete Honda Accord 15',
	description: 
		'Honda Accord Bonete 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Bumper Delantero Honda Accord 2015',
	description: 
		'Honda Accord Bumper Delantero 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Bumper Trasero Honda Accord 2015',
	description: 
		'Honda Accord Bumper Trasero 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Halogenos Honda Accord 2015',
	description: 
		'Honda Accord Halogenos 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Luz Delantera Honda Accord 2015',
	description: 
		'Honda Accord Luz Delantera 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Luz Trasera Honda Accord 2015',
	description: 
		'Honda Accord Luz Trasera 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Parrilla Honda Accord 2015',
	description: 
		'Honda Accord Parrilla 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc15.products.create!(
	title: 'Retrovisor Honda Accord 2015',
	description: 
		'Honda Accord Retrovisor 2015',
	image_url: 'Honda Accord/Honda Accord 2013 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)
	
	acc16 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2016
).first

acc16.products.create!(
	title: 'Bonete Honda Accord 16',
	description: 
		'Honda Accord Bonete 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Bumper Delantero Honda Accord 2016',
	description: 
		'Honda Accord Bumper Delantero 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Bumper Trasero Honda Accord 2016',
	description: 
		'Honda Accord Bumper Trasero 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Halogenos Honda Accord 2016',
	description: 
		'Honda Accord Halogenos 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Luz Delantera Honda Accord 2016',
	description: 
		'Honda Accord Luz Delantera 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Luz Trasera Honda Accord 2016',
	description: 
		'Honda Accord Luz Trasera 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Parrilla Honda Accord 2016',
	description: 
		'Honda Accord Parrilla 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc16.products.create!(
	title: 'Retrovisor Honda Accord 2016',
	description: 
		'Honda Accord Retrovisor 2016',
	image_url: 'Honda Accord/Honda Accord 2013 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)