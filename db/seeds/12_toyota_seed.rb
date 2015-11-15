toyo = Brand.create!(brand_name: 'Toyota')

(2000..2016).each do |year|
	toyo.vehicle_models.create!(model_name: 'Corolla', year: year)
	toyo.vehicle_models.create!(model_name: 'Camry', year: year)
end

coro00 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2000
).first

coro00.products.create!(
	title: 'Luz Trasera Toyota Corolla 2000',
	description: 
		'Corolla 2000 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Bonete Toyota Corolla 2000',
	description: 
		'Corolla 2000 Bonete',
	image_url: 'Toyota Corolla/Corolla 2000 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2000',
	description: 
		'Corolla 2000 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2000',
	description: 
		'Corolla 2000 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Halogenos Toyota Corolla 2000',
	description: 
		'Corolla 2000 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2000 Halogenos.PNG',
	# price: 0000,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Luz Delantera Toyota Corolla 2000',
	description: 
		'Corolla 2000 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Parrilla Toyota Corolla 2000',
	description: 
		'Corolla 2000 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2000 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro00.products.create!(
	title: 'Retrovisor Toyota Corolla 2000',
	description: 
		'Corolla 2000 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2000 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)

coro01 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2001
).first
	
coro01.products.create!(
	title: 'Luz Trasera Toyota Corolla 2001',
	description: 
		'Corolla 2001 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Bonete Toyota Corolla 2001',
	description: 
		'Corolla 2001 Bonete',
	image_url: 'Toyota Corolla/Corolla 2000 Bonete.PNG',
	# price: 7601,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2001',
	description: 
		'Corolla 2001 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Delantero.PNG',
	# price: 4801,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2001',
	description: 
		'Corolla 2001 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Trasero.PNG',
	# price: 6301,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Halogenos Toyota Corolla 2001',
	description: 
		'Corolla 2001 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2000 Halogenos.PNG',
	# price: 0101,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Luz Delantera Toyota Corolla 2001',
	description: 
		'Corolla 2001 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz delantera.PNG',
	# price: 2201,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Parrilla Toyota Corolla 2001',
	description: 
		'Corolla 2001 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2000 Parrilla.PNG',
	# price: 3201,
	brand_id: toyo.id)
coro01.products.create!(
	title: 'Retrovisor Toyota Corolla 2001',
	description: 
		'Corolla 2001 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2000 Retrovisor.PNG',
	# price: 2601,
	brand_id: toyo.id)

coro02 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2002
).first	

	coro02.products.create!(
	title: 'Luz Trasera Toyota Corolla 2002',
	description: 
		'Corolla 2002 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Bonete Toyota Corolla 2002',
	description: 
		'Corolla 2002 Bonete',
	image_url: 'Toyota Corolla/Corolla 2000 Bonete.PNG',
	# price: 7602,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2002',
	description: 
		'Corolla 2002 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Delantero.PNG',
	# price: 4802,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2002',
	description: 
		'Corolla 2002 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2000 Bumper Trasero.PNG',
	# price: 6302,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Halogenos Toyota Corolla 2002',
	description: 
		'Corolla 2002 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2000 Halogenos.PNG',
	# price: 0202,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Luz Delantera Toyota Corolla 2002',
	description: 
		'Corolla 2002 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2000 Luz delantera.PNG',
	# price: 2202,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Parrilla Toyota Corolla 2002',
	description: 
		'Corolla 2002 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2000 Parrilla.PNG',
	# price: 3202,
	brand_id: toyo.id)
coro02.products.create!(
	title: 'Retrovisor Toyota Corolla 2002',
	description: 
		'Corolla 2002 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2000 Retrovisor.PNG',
	# price: 2602,
	brand_id: toyo.id)

coro03 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2003
).first

coro03.products.create!(
	title: 'Luz Trasera Toyota Corolla 2003',
	description: 
		'Corolla 2003 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Aro Toyota Corolla 2003',
	description: 
		'Corolla 2003 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Bonete Toyota Corolla 2003',
	description: 
		'Corolla 2003 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2003',
	description: 
		'Corolla 2003 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2003',
	description: 
		'Corolla 2003 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Halogenos Toyota Corolla 2003',
	description: 
		'Corolla 2003 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Luz Delantera Toyota Corolla 2003',
	description: 
		'Corolla 2003 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Parrilla Toyota Corolla 2003',
	description: 
		'Corolla 2003 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Retrovisor Toyota Corolla 2003',
	description: 
		'Corolla 2003 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2500,
	brand_id: toyo.id)

coro04 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2004
).first

coro04.products.create!(
	title: 'Luz Trasera Toyota Corolla 2004',
	description: 
		'Corolla 2004 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Aro Toyota Corolla 2004',
	description: 
		'Corolla 2004 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Bonete Toyota Corolla 2004',
	description: 
		'Corolla 2004 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2004',
	description: 
		'Corolla 2004 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2004',
	description: 
		'Corolla 2004 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Halogenos Toyota Corolla 2004',
	description: 
		'Corolla 2004 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Luz Delantera Toyota Corolla 2004',
	description: 
		'Corolla 2004 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Parrilla Toyota Corolla 2004',
	description: 
		'Corolla 2004 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro04.products.create!(
	title: 'Retrovisor Toyota Corolla 2004',
	description: 
		'Corolla 2004 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2500,
	brand_id: toyo.id)
	
coro05 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2005
).first

coro05.products.create!(
	title: 'Luz Trasera Toyota Corolla 2005',
	description: 
		'Corolla 2005 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Aro Toyota Corolla 2005',
	description: 
		'Corolla 2005 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Bonete Toyota Corolla 2005',
	description: 
		'Corolla 2005 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2005',
	description: 
		'Corolla 2005 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2005',
	description: 
		'Corolla 2005 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Halogenos Toyota Corolla 2005',
	description: 
		'Corolla 2005 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Luz Delantera Toyota Corolla 2005',
	description: 
		'Corolla 2005 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Parrilla Toyota Corolla 2005',
	description: 
		'Corolla 2005 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro05.products.create!(
	title: 'Retrovisor Toyota Corolla 2005',
	description: 
		'Corolla 2005 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2500,
	brand_id: toyo.id)
	
coro06 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2006
).first
	
coro06.products.create!(
	title: 'Luz Trasera Toyota Corolla 2006',
	description: 
		'Corolla 2006 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Aro Toyota Corolla 2006',
	description: 
		'Corolla 2006 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Bonete Toyota Corolla 2006',
	description: 
		'Corolla 2006 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2006',
	description: 
		'Corolla 2006 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2006',
	description: 
		'Corolla 2006 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Halogenos Toyota Corolla 2006',
	description: 
		'Corolla 2006 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Luz Delantera Toyota Corolla 2006',
	description: 
		'Corolla 2006 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Parrilla Toyota Corolla 2006',
	description: 
		'Corolla 2006 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro06.products.create!(
	title: 'Retrovisor Toyota Corolla 2006',
	description: 
		'Corolla 2006 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro07 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2007
).first

	coro07.products.create!(
	title: 'Luz Trasera Toyota Corolla 2007',
	description: 
		'Corolla 2007 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Aro Toyota Corolla 2007',
	description: 
		'Corolla 2007 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Bonete Toyota Corolla 2007',
	description: 
		'Corolla 2007 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2007',
	description: 
		'Corolla 2007 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2007',
	description: 
		'Corolla 2007 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Halogenos Toyota Corolla 2007',
	description: 
		'Corolla 2007 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Luz Delantera Toyota Corolla 2007',
	description: 
		'Corolla 2007 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Parrilla Toyota Corolla 2007',
	description: 
		'Corolla 2007 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro07.products.create!(
	title: 'Retrovisor Toyota Corolla 2007',
	description: 
		'Corolla 2007 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro08 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2008
).first

	coro08.products.create!(
	title: 'Luz Trasera Toyota Corolla 2008',
	description: 
		'Corolla 2008 Luz Trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Aro Toyota Corolla 2008',
	description: 
		'Corolla 2008 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Bonete Toyota Corolla 2008',
	description: 
		'Corolla 2008 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2008',
	description: 
		'Corolla 2008 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2008',
	description: 
		'Corolla 2008 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Halogenos Toyota Corolla 2008',
	description: 
		'Corolla 2008 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Luz Delantera Toyota Corolla 2008',
	description: 
		'Corolla 2008 Luz Delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Parrilla Toyota Corolla 2008',
	description: 
		'Corolla 2008 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro08.products.create!(
	title: 'Retrovisor Toyota Corolla 2008',
	description: 
		'Corolla 2008 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro09 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2009
).first

	coro09.products.create!(
	title: 'Luz Trasera Toyota Corolla 2009',
	description: 
		'Corolla 2009 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Bonete Toyota Corolla 2009',
	description: 
		'Corolla 2009 Bonete',
	image_url: 'Toyota Corolla/Corolla 2009 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2009',
	description: 
		'Corolla 2009 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2009',
	description: 
		'Corolla 2009 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Halogenos Toyota Corolla 2009',
	description: 
		'Corolla 2009 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2009 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Luz Delantera Toyota Corolla 2009',
	description: 
		'Corolla 2009 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Parrilla Toyota Corolla 2009',
	description: 
		'Corolla 2009 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2009 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro09.products.create!(
	title: 'Retrovisor Toyota Corolla 2009',
	description: 
		'Corolla 2009 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2009 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)

coro10 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2010
).first
	
coro10.products.create!(
	title: 'Luz Trasera Toyota Corolla 2010',
	description: 
		'Corolla 2010 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Bonete Toyota Corolla 2010',
	description: 
		'Corolla 2010 Bonete',
	image_url: 'Toyota Corolla/Corolla 2009 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2010',
	description: 
		'Corolla 2010 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2010',
	description: 
		'Corolla 2010 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Halogenos Toyota Corolla 2010',
	description: 
		'Corolla 2010 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2009 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Luz Delantera Toyota Corolla 2010',
	description: 
		'Corolla 2010 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Parrilla Toyota Corolla 2010',
	description: 
		'Corolla 2010 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2009 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro10.products.create!(
	title: 'Retrovisor Toyota Corolla 2010',
	description: 
		'Corolla 2010 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2009 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)

coro11 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2011
).first
	
coro11.products.create!(
	title: 'Luz Trasera Toyota Corolla 2011',
	description: 
		'Corolla 2011 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Bonete Toyota Corolla 2011',
	description: 
		'Corolla 2011 Bonete',
	image_url: 'Toyota Corolla/Corolla 2009 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2011',
	description: 
		'Corolla 2011 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2011',
	description: 
		'Corolla 2011 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Halogenos Toyota Corolla 2011',
	description: 
		'Corolla 2011 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2009 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Luz Delantera Toyota Corolla 2011',
	description: 
		'Corolla 2011 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Parrilla Toyota Corolla 2011',
	description: 
		'Corolla 2011 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2009 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro11.products.create!(
	title: 'Retrovisor Toyota Corolla 2011',
	description: 
		'Corolla 2011 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2009 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)

coro12 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2012
).first
	
coro12.products.create!(
	title: 'Luz Trasera Toyota Corolla 2012',
	description: 
		'Corolla 2012 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Bonete Toyota Corolla 2012',
	description: 
		'Corolla 2012 Bonete',
	image_url: 'Toyota Corolla/Corolla 2009 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2012',
	description: 
		'Corolla 2012 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2012',
	description: 
		'Corolla 2012 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Halogenos Toyota Corolla 2012',
	description: 
		'Corolla 2012 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2009 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Luz Delantera Toyota Corolla 2012',
	description: 
		'Corolla 2012 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Parrilla Toyota Corolla 2012',
	description: 
		'Corolla 2012 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2009 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro12.products.create!(
	title: 'Retrovisor Toyota Corolla 2012',
	description: 
		'Corolla 2012 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2009 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)

coro13 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2013
).first
	
coro13.products.create!(
	title: 'Luz Trasera Toyota Corolla 2013',
	description: 
		'Corolla 2013 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Bonete Toyota Corolla 2013',
	description: 
		'Corolla 2013 Bonete',
	image_url: 'Toyota Corolla/Corolla 2009 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2013',
	description: 
		'Corolla 2013 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2013',
	description: 
		'Corolla 2013 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2009 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Halogenos Toyota Corolla 2013',
	description: 
		'Corolla 2013 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2009 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Luz Delantera Toyota Corolla 2013',
	description: 
		'Corolla 2013 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2009 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Parrilla Toyota Corolla 2013',
	description: 
		'Corolla 2013 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2009 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro13.products.create!(
	title: 'Retrovisor Toyota Corolla 2013',
	description: 
		'Corolla 2013 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2009 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro14 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2014
).first

coro14.products.create!(
	title: 'Luz Trasera Toyota Corolla 2014',
	description: 
		'Corolla 2014 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Bonete Toyota Corolla 2014',
	description: 
		'Corolla 2014 Bonete',
	image_url: 'Toyota Corolla/Corolla 2014 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2014',
	description: 
		'Corolla 2014 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2014',
	description: 
		'Corolla 2014 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Halogenos Toyota Corolla 2014',
	description: 
		'Corolla 2014 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2014 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Luz Delantera Toyota Corolla 2014',
	description: 
		'Corolla 2014 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Parrilla Toyota Corolla 2014',
	description: 
		'Corolla 2014 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2014 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro14.products.create!(
	title: 'Retrovisor Toyota Corolla 2014',
	description: 
		'Corolla 2014 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2014 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro15 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2015
).first
	
coro15.products.create!(
	title: 'Luz Trasera Toyota Corolla 2015',
	description: 
		'Corolla 2015 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Bonete Toyota Corolla 2015',
	description: 
		'Corolla 2015 Bonete',
	image_url: 'Toyota Corolla/Corolla 2014 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2015',
	description: 
		'Corolla 2015 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2015',
	description: 
		'Corolla 2015 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Halogenos Toyota Corolla 2015',
	description: 
		'Corolla 2015 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2014 Halogenos.PNG',
	# price: 1500,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Luz Delantera Toyota Corolla 2015',
	description: 
		'Corolla 2015 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Parrilla Toyota Corolla 2015',
	description: 
		'Corolla 2015 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2014 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro15.products.create!(
	title: 'Retrovisor Toyota Corolla 2015',
	description: 
		'Corolla 2015 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2014 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
coro16 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2016
).first

coro16.products.create!(
	title: 'Luz Trasera Toyota Corolla 2016',
	description: 
		'Corolla 2016 Luz Trasera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Bonete Toyota Corolla 2016',
	description: 
		'Corolla 2016 Bonete',
	image_url: 'Toyota Corolla/Corolla 2014 Bonete.PNG',
	# price: 7600,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Bumper Delantero Toyota Corolla 2016',
	description: 
		'Corolla 2016 Bumper Delantero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Bumper Trasero Toyota Corolla 2016',
	description: 
		'Corolla 2016 Bumper Trasero',
	image_url: 'Toyota Corolla/Corolla 2014 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Halogenos Toyota Corolla 2016',
	description: 
		'Corolla 2016 Halogenos',
	image_url: 'Toyota Corolla/Corolla 2014 Halogenos.PNG',
	# price: 1600,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Luz Delantera Toyota Corolla 2016',
	description: 
		'Corolla 2016 Luz Delantera',
	image_url: 'Toyota Corolla/Corolla 2014 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Parrilla Toyota Corolla 2016',
	description: 
		'Corolla 2016 Parrilla',
	image_url: 'Toyota Corolla/Corolla 2014 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro16.products.create!(
	title: 'Retrovisor Toyota Corolla 2016',
	description: 
		'Corolla 2016 Retrovisor',
	image_url: 'Toyota Corolla/Corolla 2014 Retrovisor.PNG',
	# price: 2600,
	brand_id: toyo.id)
	
cam00 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2000
).first

cam00.products.create!(
	title: 'Bonete Toyota Camry 00',
	description: 
		'Bonete Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Bumper Delantero Toyota Camry 00',
	description: 
		'Bumper Delantero 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Bumper Trasero Toyota Camry 00',
	description: 
		'Bumper Trasero Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Halogenos Toyota Camry 00',
	description: 
		'Halogenos Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Luz Delantera Toyota Camry 00',
	description: 
		'Luz Delantera Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Luz Trasera Toyota Camry 00',
	description: 
		'Luz Trasera Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Trasera.PNG',
	# price: 3000,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Parrilla Toyota Camry 00',
	description: 
		'Parrilla Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam00.products.create!(
	title: 'Retrovisor Toyota Camry 00',
	description: 
		'Retrovisor Camry 2000',
	image_url: 'Toyota Camry/Toyota Camry 2000 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)	
	
	cam01 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2001
).first

cam01.products.create!(
	title: 'Bonete Toyota Camry 01',
	description: 
		'Bonete Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Bumper Delantero Toyota Camry 01',
	description: 
		'Bumper Delantero 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Bumper Trasero Toyota Camry 01',
	description: 
		'Bumper Trasero Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Halogenos Toyota Camry 01',
	description: 
		'Halogenos Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Luz Delantera Toyota Camry 01',
	description: 
		'Luz Delantera Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Luz Trasera Toyota Camry 01',
	description: 
		'Luz Trasera Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Trasera.PNG',
	# price: 3010,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Parrilla Toyota Camry 01',
	description: 
		'Parrilla Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam01.products.create!(
	title: 'Retrovisor Toyota Camry 01',
	description: 
		'Retrovisor Camry 2001',
	image_url: 'Toyota Camry/Toyota Camry 2000 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam02 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2002
).first

cam02.products.create!(
	title: 'Bonete Toyota Camry 02',
	description: 
		'Bonete Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Bumper Delantero Toyota Camry 02',
	description: 
		'Bumper Delantero 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Bumper Trasero Toyota Camry 02',
	description: 
		'Bumper Trasero Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Halogenos Toyota Camry 02',
	description: 
		'Halogenos Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Luz Delantera Toyota Camry 02',
	description: 
		'Luz Delantera Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Luz Trasera Toyota Camry 02',
	description: 
		'Luz Trasera Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Luz Trasera.PNG',
	# price: 3020,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Parrilla Toyota Camry 02',
	description: 
		'Parrilla Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam02.products.create!(
	title: 'Retrovisor Toyota Camry 02',
	description: 
		'Retrovisor Camry 2002',
	image_url: 'Toyota Camry/Toyota Camry 2000 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	
	cam03 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2003
).first

cam03.products.create!(
	title: 'Bonete Toyota Camry 03',
	description: 
		'Bonete Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bonete.PNG',
	# price: 9703,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Bumper Delantero Toyota Camry 03',
	description: 
		'Bumper Delantero 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Delantero.PNG',
	# price: 4703,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Bumper Trasero Toyota Camry 03',
	description: 
		'Bumper Trasero Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Trasero.PNG',
	# price: 6303,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Halogenos Toyota Camry 03',
	description: 
		'Halogenos Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Halogenos.PNG',
	# price: 2203,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Luz Delantera Toyota Camry 03',
	description: 
		'Luz Delantera Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Delantera.PNG',
	# price: 3903,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Luz Trasera Toyota Camry 03',
	description: 
		'Luz Trasera Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Trasera.PNG',
	# price: 3030,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Parrilla Toyota Camry 03',
	description: 
		'Parrilla Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Parrilla.PNG',
	# price: 3403,
	brand_id: toyo.id)
cam03.products.create!(
	title: 'Retrovisor Toyota Camry 03',
	description: 
		'Retrovisor Camry 2003',
	image_url: 'Toyota Camry/Toyota Camry 2003 Retrovisor.PNG',
	# price: 2803,
	brand_id: toyo.id)
	
	cam04 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2004
).first

cam04.products.create!(
	title: 'Bonete Toyota Camry 04',
	description: 
		'Bonete Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bonete.PNG',
	# price: 9704,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Bumper Delantero Toyota Camry 04',
	description: 
		'Bumper Delantero 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Delantero.PNG',
	# price: 4704,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Bumper Trasero Toyota Camry 04',
	description: 
		'Bumper Trasero Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Trasero.PNG',
	# price: 6304,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Halogenos Toyota Camry 04',
	description: 
		'Halogenos Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Halogenos.PNG',
	# price: 2204,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Luz Delantera Toyota Camry 04',
	description: 
		'Luz Delantera Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Delantera.PNG',
	# price: 3904,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Luz Trasera Toyota Camry 04',
	description: 
		'Luz Trasera Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Trasera.PNG',
	# price: 3040,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Parrilla Toyota Camry 04',
	description: 
		'Parrilla Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Parrilla.PNG',
	# price: 3404,
	brand_id: toyo.id)
cam04.products.create!(
	title: 'Retrovisor Toyota Camry 04',
	description: 
		'Retrovisor Camry 2004',
	image_url: 'Toyota Camry/Toyota Camry 2003 Retrovisor.PNG',
	# price: 2804,
	brand_id: toyo.id)
	
	cam05 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2005
).first

cam05.products.create!(
	title: 'Bonete Toyota Camry 05',
	description: 
		'Bonete Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bonete.PNG',
	# price: 9705,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Bumper Delantero Toyota Camry 05',
	description: 
		'Bumper Delantero 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Delantero.PNG',
	# price: 4705,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Bumper Trasero Toyota Camry 05',
	description: 
		'Bumper Trasero Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Trasero.PNG',
	# price: 6305,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Halogenos Toyota Camry 05',
	description: 
		'Halogenos Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Halogenos.PNG',
	# price: 2205,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Luz Delantera Toyota Camry 05',
	description: 
		'Luz Delantera Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Delantera.PNG',
	# price: 3905,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Luz Trasera Toyota Camry 05',
	description: 
		'Luz Trasera Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Trasera.PNG',
	# price: 3050,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Parrilla Toyota Camry 05',
	description: 
		'Parrilla Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Parrilla.PNG',
	# price: 3405,
	brand_id: toyo.id)
cam05.products.create!(
	title: 'Retrovisor Toyota Camry 05',
	description: 
		'Retrovisor Camry 2005',
	image_url: 'Toyota Camry/Toyota Camry 2003 Retrovisor.PNG',
	# price: 2805,
	brand_id: toyo.id)
	
	cam06 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2006
).first

cam06.products.create!(
	title: 'Bonete Toyota Camry 06',
	description: 
		'Bonete Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bonete.PNG',
	# price: 9706,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Bumper Delantero Toyota Camry 06',
	description: 
		'Bumper Delantero 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Delantero.PNG',
	# price: 4706,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Bumper Trasero Toyota Camry 06',
	description: 
		'Bumper Trasero Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Bumper Trasero.PNG',
	# price: 6306,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Halogenos Toyota Camry 06',
	description: 
		'Halogenos Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Halogenos.PNG',
	# price: 2206,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Luz Delantera Toyota Camry 06',
	description: 
		'Luz Delantera Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Delantera.PNG',
	# price: 3906,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Luz Trasera Toyota Camry 06',
	description: 
		'Luz Trasera Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Luz Trasera.PNG',
	# price: 3060,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Parrilla Toyota Camry 06',
	description: 
		'Parrilla Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Parrilla.PNG',
	# price: 3406,
	brand_id: toyo.id)
cam06.products.create!(
	title: 'Retrovisor Toyota Camry 06',
	description: 
		'Retrovisor Camry 2006',
	image_url: 'Toyota Camry/Toyota Camry 2003 Retrovisor.PNG',
	# price: 2806,
	brand_id: toyo.id)

cam07 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2007
).first

cam07.products.create!(
	title: 'Aro Toyota Camry 07',
	description: 
		'Aros Camry 2007',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bonete Toyota Camry 07',
	description: 
		'Bonete Camry 2007',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Delantero Toyota Camry 07',
	description: 
		'Bumper Delantero 2007',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Trasero Toyota Camry 07',
	description: 
		'Bumper Trasero Camry 2007',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Halogenos Toyota Camry 07',
	description: 
		'Halogenos Camry 2007',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Delantera Toyota Camry 07',
	description: 
		'Luz Delantera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Trasera Toyota Camry 07',
	description: 
		'Luz Trasera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Parrilla Toyota Camry 07',
	description: 
		'Parrilla Camry 2007',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Retrovisor Toyota Camry 07',
	description: 
		'Retrovisor Camry 2007',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam08 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2008
).first

cam08.products.create!(
	title: 'Aro Toyota Camry 08',
	description: 
		'Aros Camry 2008',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Bonete Toyota Camry 08',
	description: 
		'Bonete Camry 2008',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Bumper Delantero Toyota Camry 08',
	description: 
		'Bumper Delantero 2008',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Bumper Trasero Toyota Camry 08',
	description: 
		'Bumper Trasero Camry 2008',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Halogenos Toyota Camry 08',
	description: 
		'Halogenos Camry 2008',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Luz Delantera Toyota Camry 08',
	description: 
		'Luz Delantera Camry 2008',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Luz Trasera Toyota Camry 08',
	description: 
		'Luz Trasera Camry 2008',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Parrilla Toyota Camry 08',
	description: 
		'Parrilla Camry 2008',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam08.products.create!(
	title: 'Retrovisor Toyota Camry 08',
	description: 
		'Retrovisor Camry 2008',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam09 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2009
).first

cam09.products.create!(
	title: 'Aro Toyota Camry 09',
	description: 
		'Aros Camry 2009',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Bonete Toyota Camry 09',
	description: 
		'Bonete Camry 2009',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Bumper Delantero Toyota Camry 09',
	description: 
		'Bumper Delantero 2009',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Bumper Trasero Toyota Camry 09',
	description: 
		'Bumper Trasero Camry 2009',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Halogenos Toyota Camry 09',
	description: 
		'Halogenos Camry 2009',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Luz Delantera Toyota Camry 09',
	description: 
		'Luz Delantera Camry 2009',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Luz Trasera Toyota Camry 09',
	description: 
		'Luz Trasera Camry 2009',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Parrilla Toyota Camry 09',
	description: 
		'Parrilla Camry 2009',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam09.products.create!(
	title: 'Retrovisor Toyota Camry 09',
	description: 
		'Retrovisor Camry 2009',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam10 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2010
).first

cam10.products.create!(
	title: 'Aro Toyota Camry 10',
	description: 
		'Aros Camry 2010',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Bonete Toyota Camry 10',
	description: 
		'Bonete Camry 2010',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Bumper Delantero Toyota Camry 10',
	description: 
		'Bumper Delantero 2010',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Bumper Trasero Toyota Camry 10',
	description: 
		'Bumper Trasero Camry 2010',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Halogenos Toyota Camry 10',
	description: 
		'Halogenos Camry 2010',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Luz Delantera Toyota Camry 10',
	description: 
		'Luz Delantera Camry 2010',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Luz Trasera Toyota Camry 10',
	description: 
		'Luz Trasera Camry 2010',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Parrilla Toyota Camry 10',
	description: 
		'Parrilla Camry 2010',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam10.products.create!(
	title: 'Retrovisor Toyota Camry 10',
	description: 
		'Retrovisor Camry 2010',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	
	cam11 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2011
).first

cam11.products.create!(
	title: 'Aro Toyota Camry 11',
	description: 
		'Aros Camry 2011',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Bonete Toyota Camry 11',
	description: 
		'Bonete Camry 2011',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Bumper Delantero Toyota Camry 11',
	description: 
		'Bumper Delantero 2011',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Bumper Trasero Toyota Camry 11',
	description: 
		'Bumper Trasero Camry 2011',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Halogenos Toyota Camry 11',
	description: 
		'Halogenos Camry 2011',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Luz Delantera Toyota Camry 11',
	description: 
		'Luz Delantera Camry 2011',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Luz Trasera Toyota Camry 11',
	description: 
		'Luz Trasera Camry 2011',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Parrilla Toyota Camry 11',
	description: 
		'Parrilla Camry 2011',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam11.products.create!(
	title: 'Retrovisor Toyota Camry 11',
	description: 
		'Retrovisor Camry 2011',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam12 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2012
).first

cam12.products.create!(
	title: 'Bonete Toyota Camry 12',
	description: 
		'Bonete Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Bumper Delantero Toyota Camry 12',
	description: 
		'Bumper Delantero 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Bumper Trasero Toyota Camry 12',
	description: 
		'Bumper Trasero Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Halogenos Toyota Camry 12',
	description: 
		'Halogenos Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Luz Delantera Toyota Camry 12',
	description: 
		'Luz Delantera Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Luz Trasera Toyota Camry 12',
	description: 
		'Luz Trasera Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Trasera.PNG',
	# price: 3120,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Parrilla Toyota Camry 12',
	description: 
		'Parrilla Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam12.products.create!(
	title: 'Retrovisor Toyota Camry 12',
	description: 
		'Retrovisor Camry 2012',
	image_url: 'Toyota Camry/Toyota Camry 2012 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam13 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2013
).first

cam13.products.create!(
	title: 'Bonete Toyota Camry 13',
	description: 
		'Bonete Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Bumper Delantero Toyota Camry 13',
	description: 
		'Bumper Delantero 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Bumper Trasero Toyota Camry 13',
	description: 
		'Bumper Trasero Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Halogenos Toyota Camry 13',
	description: 
		'Halogenos Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Luz Delantera Toyota Camry 13',
	description: 
		'Luz Delantera Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Luz Trasera Toyota Camry 13',
	description: 
		'Luz Trasera Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Trasera.PNG',
	# price: 3130,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Parrilla Toyota Camry 13',
	description: 
		'Parrilla Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam13.products.create!(
	title: 'Retrovisor Toyota Camry 13',
	description: 
		'Retrovisor Camry 2013',
	image_url: 'Toyota Camry/Toyota Camry 2012 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam14 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2014
).first

cam14.products.create!(
	title: 'Bonete Toyota Camry 14',
	description: 
		'Bonete Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Bumper Delantero Toyota Camry 14',
	description: 
		'Bumper Delantero 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Bumper Trasero Toyota Camry 14',
	description: 
		'Bumper Trasero Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Halogenos Toyota Camry 14',
	description: 
		'Halogenos Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Luz Delantera Toyota Camry 14',
	description: 
		'Luz Delantera Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Luz Trasera Toyota Camry 14',
	description: 
		'Luz Trasera Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Trasera.PNG',
	# price: 3140,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Parrilla Toyota Camry 14',
	description: 
		'Parrilla Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam14.products.create!(
	title: 'Retrovisor Toyota Camry 14',
	description: 
		'Retrovisor Camry 2014',
	image_url: 'Toyota Camry/Toyota Camry 2012 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam15 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2015
).first

cam15.products.create!(
	title: 'Bonete Toyota Camry 15',
	description: 
		'Bonete Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Bumper Delantero Toyota Camry 15',
	description: 
		'Bumper Delantero 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Bumper Trasero Toyota Camry 15',
	description: 
		'Bumper Trasero Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Halogenos Toyota Camry 15',
	description: 
		'Halogenos Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Luz Delantera Toyota Camry 15',
	description: 
		'Luz Delantera Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Luz Trasera Toyota Camry 15',
	description: 
		'Luz Trasera Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Trasera.PNG',
	# price: 3150,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Parrilla Toyota Camry 15',
	description: 
		'Parrilla Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam15.products.create!(
	title: 'Retrovisor Toyota Camry 15',
	description: 
		'Retrovisor Camry 2015',
	image_url: 'Toyota Camry/Toyota Camry 2012 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)
	
	cam16 = toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2016
).first

cam16.products.create!(
	title: 'Bonete Toyota Camry 16',
	description: 
		'Bonete Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bonete.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Bumper Delantero Toyota Camry 16',
	description: 
		'Bumper Delantero 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Delantero.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Bumper Trasero Toyota Camry 16',
	description: 
		'Bumper Trasero Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Halogenos Toyota Camry 16',
	description: 
		'Halogenos Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Halogenos.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Luz Delantera Toyota Camry 16',
	description: 
		'Luz Delantera Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Delantera.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Luz Trasera Toyota Camry 16',
	description: 
		'Luz Trasera Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Luz Trasera.PNG',
	# price: 3160,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Parrilla Toyota Camry 16',
	description: 
		'Parrilla Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Parrilla.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam16.products.create!(
	title: 'Retrovisor Toyota Camry 16',
	description: 
		'Retrovisor Camry 2016',
	image_url: 'Toyota Camry/Toyota Camry 2012 Retrovisor.PNG',
	# price: 2800,
	brand_id: toyo.id)