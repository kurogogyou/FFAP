toyo = Brand.create!(brand_name: 'Toyota')

(2000..2016).each do |year|
	toyo.vehicle_models.create!(model_name: 'Corolla', year: year)
	toyo.vehicle_models.create!(model_name: 'Camry', year: year)
end

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