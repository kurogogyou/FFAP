volk = Brand.create!(brand_name: 'Volkswaggen')

(2000..2016).each do |year|
	volk.vehicle_models.create!(model_name: 'Jetta', year: year)
	volk.vehicle_models.create!(model_name: 'Golf', year: year)
	#volk.vehicle_models.create!(model_name: 'Gol', year: year)
	#volk.vehicle_models.create!(model_name: 'Bora', year: year)
end

golf11 = volk.vehicle_models.where(
	:model_name => 'Golf',
	 :year => 2011
).first

golf11.products.create!(
	title: 'Aro Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Aro',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Bumper Delantero Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Bumper Delantero',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Halogenos Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Halogenos',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Luz Delantera Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Luz Delantera',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Luz Trasera Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Luz Trasera',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf11.products.create!(
	title: '2011 Parrilla Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Aro',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Retrovisor Volkswaggen Golf 2011',
	description: 
		'Volkswaggen Golf 2011 Retrovisor',
	image_url: 'Volkswaggen Golf 11/Volkswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)

jett05 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2005
).first

jett05.products.create!(
	title: 'Bumper Delantero Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Bumper Delantero',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Luz Delantera Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Luz Delantera',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Aro Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Aro',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Bumper Trasero Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Bumper Trasero',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Halogenos Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Halogenos',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Luz Trasera Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Luz Trasera',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Parrilla Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Parrilla',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Retrovisor Volkswaggen Jetta 2005',
	description: 
		'Volkswaggen Jetta 2005 Retrovisor',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)