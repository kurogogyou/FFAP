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
	title: 'Vokswaggen Golf 2011 Aro',
	description: 
		'Vokswaggen Golf 2011 Aro',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Aro.PNG',
	# price: 6900,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Bumper Delantero',
	description: 
		'Vokswaggen Golf 2011 Bumper Delantero',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Bumper Delantero.PNG',
	# price: 8200,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Halogenos',
	description: 
		'Vokswaggen Golf 2011 Halogenos',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Halogenos.PNG',
	# price: 2600,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Luz Delantera',
	description: 
		'Vokswaggen Golf 2011 Luz Delantera',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Luz Delantera.PNG',
	# price: 6000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Luz Trasera',
	description: 
		'Vokswaggen Golf 2011 Luz Trasera',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Luz Trasera.PNG',
	# price: 3800,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Parrilla',
	description: 
		'Vokswaggen Golf 2011 Aro',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Parrilla.PNG',
	# price: 2000,
	brand_id: volk.id)
golf11.products.create!(
	title: 'Vokswaggen Golf 2011 Retrovisor',
	description: 
		'Vokswaggen Golf 2011 Retrovisor',
	image_url: 'Volkswaggen Golf 11/Vokswaggen Golf 2011 Retrovisor.PNG',
	# price: 4100,
	brand_id: volk.id)

jett05 = volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2005
).first

jett05.products.create!(
	title: 'Vokswaggen Jetta 2005 Bumper Delantero',
	description: 
		'Vokswaggen Jetta 2005 Bumper Delantero',
	image_url: 'Volkswaggen Jetta 05/Vokswaggen Jetta 2005 Bumper Delantero.PNG',
	# price: 5800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Vokswaggen Jetta 2005 Luz Delantera',
	description: 
		'Vokswaggen Jetta 2005 Luz Delantera',
	image_url: 'Volkswaggen Jetta 05/Vokswaggen Jetta 2005 Luz Delantera.PNG',
	# price: 6800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Aro',
	description: 
		'Volkswaggen Jetta 2005 Aro',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Aro.PNG',
	# price: 8300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Bumper Trasero',
	description: 
		'Volkswaggen Jetta 2005 Bumper Trasero',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Bumper Trasero.PNG',
	# price: 3800,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Halogenos',
	description: 
		'Volkswaggen Jetta 2005 Halogenos',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Halogenos.PNG',
	# price: 3100,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Luz Trasera',
	description: 
		'Volkswaggen Jetta 2005 Luz Trasera',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Luz Trasera.PNG',
	# price: 4300,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Parrilla',
	description: 
		'Volkswaggen Jetta 2005 Parrilla',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Parrilla.PNG',
	# price: 1900,
	brand_id: volk.id)
jett05.products.create!(
	title: 'Volkswaggen Jetta 2005 Retrovisor',
	description: 
		'Volkswaggen Jetta 2005 Retrovisor',
	image_url: 'Volkswaggen Jetta 05/Volkswaggen Jetta 2005 Retrovisor.PNG',
	# price: 3400,
	brand_id: volk.id)

