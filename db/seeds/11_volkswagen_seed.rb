volk = Brand.create!(brand_name: 'Volkswaggen')

(2000..2016).each do |year|
	volk.vehicle_models.create!(model_name: 'Amarok', year: year)
	volk.vehicle_models.create!(model_name: 'Beetle', year: year)
	volk.vehicle_models.create!(model_name: 'Bora', year: year)
	volk.vehicle_models.create!(model_name: 'CrossFox', year: year)
	volk.vehicle_models.create!(model_name: 'Fox', year: year)
	volk.vehicle_models.create!(model_name: 'Golf', year: year)
	volk.vehicle_models.create!(model_name: 'Jetta', year: year)
	volk.vehicle_models.create!(model_name: 'Passat', year: year)
	volk.vehicle_models.create!(model_name: 'Tiguan', year: year)
	volk.vehicle_models.create!(model_name: 'Touareg', year: year)
end

golf00 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2000
).first

golf00.products.create!(
	title: 'Bonete Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Bonete',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bonete.PNG',
	# price: 6900,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Bumper Delantero',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Halogenos Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Halogenos',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Luz Delantera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Luz Trasera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Parrilla Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Parrilla',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf00.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2000',
	description: 
		'Volkswaggen Golf 2000 Retrovisor',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Retrovisor.PNG',
	# price: 4000,
	brand_id: volk.id)
	
	golf01 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2001
).first

golf01.products.create!(
	title: 'Bonete Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Bonete',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bonete.PNG',
	# price: 6901,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Bumper Delantero',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bumper Delantero.PNG',
	# price: 8201,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Halogenos Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Halogenos',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Halogenos.PNG',
	# price: 2601,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Luz Delantera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Delantera.PNG',
	# price: 6010,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Luz Trasera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Trasera.PNG',
	# price: 3801,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Parrilla Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Parrilla',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Parrilla.PNG',
	# price: 2010,
	brand_id: volk.id)
golf01.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2001',
	description: 
		'Volkswaggen Golf 2001 Retrovisor',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Retrovisor.PNG',
	# price: 4010,
	brand_id: volk.id)
	
golf02 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2002
).first

golf02.products.create!(
	title: 'Bonete Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Bonete',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bonete.PNG',
	# price: 6902,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Bumper Delantero',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bumper Delantero.PNG',
	# price: 8202,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Halogenos Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Halogenos',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Halogenos.PNG',
	# price: 2602,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Luz Delantera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Delantera.PNG',
	# price: 6020,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Luz Trasera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Trasera.PNG',
	# price: 3802,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Parrilla Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Parrilla',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Parrilla.PNG',
	# price: 2002,
	brand_id: volk.id)
golf02.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2002',
	description: 
		'Volkswaggen Golf 2002 Retrovisor',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Retrovisor.PNG',
	# price: 4020,
	brand_id: volk.id)
	
	golf03 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2003
).first

golf03.products.create!(
	title: 'Bonete Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Bonete',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bonete.PNG',
	# price: 6903,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Bumper Delantero',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Bumper Delantero.PNG',
	# price: 8203,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Halogenos Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Halogenos',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Halogenos.PNG',
	# price: 2603,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Luz Delantera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Delantera.PNG',
	# price: 6030,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Luz Trasera',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Luz Trasera.PNG',
	# price: 3803,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Parrilla Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Parrilla',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Parrilla.PNG',
	# price: 2003,
	brand_id: volk.id)
golf03.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2003',
	description: 
		'Volkswaggen Golf 2003 Retrovisor',
	seed_image: 'Volkswaggen Golf/Volkswaggen Golf 2004 Retrovisor.PNG',
	# price: 4030,
	brand_id: volk.id)

golf08 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2008
).first

golf08.products.create!(
	title: 'Aro Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Bumper Delantero',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Halogenos Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Halogenos',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Luz Delantera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Luz Trasera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Parrilla Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf08.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2008',
	description: 
		'Volkswaggen Golf 2008 Retrovisor',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)
	
	golf09 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2009
).first

golf09.products.create!(
	title: 'Aro Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Bumper Delantero',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Halogenos Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Halogenos',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Luz Delantera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Luz Trasera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Parrilla Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf09.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2009',
	description: 
		'Volkswaggen Golf 2009 Retrovisor',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)
	
	golf10 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2010
).first

golf10.products.create!(
	title: 'Aro Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Bumper Delantero',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Halogenos Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Halogenos',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Luz Delantera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Luz Trasera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Parrilla Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf10.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2010',
	description: 
		'Volkswaggen Golf 2010 Retrovisor',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)

golf11 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2011
).first

golf11.products.create!(
	title: 'Aro Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Bumper Delantero',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Halogenos Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Halogenos',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Luz Delantera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Luz Trasera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Parrilla Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Retrovisor',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)

	golf12 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2012
).first

golf12.products.create!(
	title: 'Aro Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Bumper Delantero',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Halogenos Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Halogenos',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Luz Delantera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Luz Trasera',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Parrilla Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Aro',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf12.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2012',
	description: 
		'Volkswaggen Golf 2012 Retrovisor',
	seed_image: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4120,
	brand_id: volk.id)
	
jett05 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2005
).first

jett05.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Aro Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett06 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2006
).first

jett06.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Aro Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett06.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2006',
	description: 
		'Volkswaggen Jetta 2006 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett07 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2007
).first

jett07.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Aro Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett07.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2007',
	description: 
		'Volkswaggen Jetta 2007 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett08 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2008
).first

jett08.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Aro Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett08.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2008',
	description: 
		'Volkswaggen Jetta 2008 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett09 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2009
).first

jett09.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Aro Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 9300,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett09.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2009',
	description: 
		'Volkswaggen Jetta 2009 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett10 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2010
).first

jett10.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Aro Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Aro',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 9300,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Halogenos',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Parrilla',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett10.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2010',
	description: 
		'Volkswaggen Jetta 2010 Retrovisor',
	seed_image: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett11 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2011
).first

jett11.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Bonete Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Bonete',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bonete.PNG',
	# price: 9300,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Halogenos',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Halogenos.PNG',
	# price: 3110,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Parrilla',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett11.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2011',
	description: 
		'Volkswaggen Jetta 2011 Retrovisor',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett12 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2012
).first

jett12.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Bonete Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Bonete',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bonete.PNG',
	# price: 9300,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Halogenos',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Halogenos.PNG',
	# price: 3120,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Parrilla',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett12.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2012',
	description: 
		'Volkswaggen Jetta 2012 Retrovisor',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett13 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2013
).first

jett13.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Bonete Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Bonete',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bonete.PNG',
	# price: 9300,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Halogenos',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Halogenos.PNG',
	# price: 3130,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Parrilla',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett13.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2013',
	description: 
		'Volkswaggen Jetta 2013 Retrovisor',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett14 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2014
).first

jett14.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Bonete Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Bonete',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bonete.PNG',
	# price: 9300,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Halogenos',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Halogenos.PNG',
	# price: 3140,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Parrilla',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett14.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2014',
	description: 
		'Volkswaggen Jetta 2014 Retrovisor',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)
	
	jett15 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2015
).first

jett15.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Bumper Delantero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Delantero.PNG',
	# price: 5900,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Luz Delantera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Delantera.PNG',
	# price: 6900,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Bonete Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Bonete',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bonete.PNG',
	# price: 9300,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Bumper Trasero',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Bumper Trasero.PNG',
	# price: 3900,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Halogenos',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Halogenos.PNG',
	# price: 3150,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Luz Trasera',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Parrilla',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett15.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2015',
	description: 
		'Volkswaggen Jetta 2015 Retrovisor',
	seed_image: 'Volkswaggen Jetta 2011/Volkswaggen Jetta 2011 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)