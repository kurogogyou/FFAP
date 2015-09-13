toyo = Brand.create!(brand_name: 'Toyota')

(2000..2015).each do |year|
	toyo.vehicle_models.create!(model_name: 'Corolla', year: year)
	toyo.vehicle_models.create!(model_name: 'Camry', year: year)
end

coro03 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2003
).first

coro03.products.create!(
	title: 'Corolla 2003 Luz trasera',
	description: 
		'Corolla 2003 Luz trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	# price: 2800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Aros',
	description: 
		'Corolla 2003 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bonete',
	description: 
		'Corolla 2003 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	# price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bumper Delantero',
	description: 
		'Corolla 2003 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	# price: 4800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bumper Trasero',
	description: 
		'Corolla 2003 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	# price: 6300,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Halogenos',
	description: 
		'Corolla 2003 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	# price: 1400,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Luz delantera',
	description: 
		'Corolla 2003 Luz delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	# price: 2200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Parrilla',
	description: 
		'Corolla 2003 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	# price: 3200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Retrovisor',
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
	title: 'Aros Camry 07',
	description: 
		'Aros Camry 2007',
	image_url: 'Toyota Camry 07/Aros Camry 07.PNG',
	# price: 8500,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bonete Camry 07',
	description: 
		'Bonete Camry 2007',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	# price: 9700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Delantero Camry 07',
	description: 
		'Bumper Delantero 2007',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	# price: 4700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Trasero Camry 07',
	description: 
		'Bumper Trasero Camry 2007',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	# price: 6300,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Halogenos Camry 07',
	description: 
		'Halogenos Camry 2007',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	# price: 2200,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Delantera Camry 07',
	description: 
		'Luz Delantera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	# price: 3900,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Trasera Camry 07',
	description: 
		'Luz Trasera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	# price: 3100,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Parrilla Camry 07',
	description: 
		'Parrilla Camry 2007',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	# price: 3400,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Retrovisor Camry 07',
	description: 
		'Retrovisor Camry 2007',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	# price: 2800,
	brand_id: toyo.id)

