honda = Brand.create!(brand_name: 'Honda')

(2000..2016).each do |year|
	honda.vehicle_models.create!(model_name: 'Civic', year: year)
	honda.vehicle_models.create!(model_name: 'Accord', year: year)
end

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

acc09 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2008
).first

acc09.products.create!(
	title: 'Aro Honda Accord 08',
	description: 
		'Honda Accord Aros 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Aros.PNG',
	# price: 9000,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bonete Honda Accord 08',
	description: 
		'Honda Accord Bonete 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bonete.PNG',
	# price: 6100,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bumper Delantero Honda Accord 08',
	description: 
		'Honda Accord Bumper Delantero 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bumper Delantero.PNG',
	# price: 4200,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Bumper Trasero Honda Accord 08',
	description: 
		'Honda Accord Bumper Trasero 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bumper Trasero.PNG',
	# price: 5900,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Halogenos Honda Accord 08',
	description: 
		'Honda Accord Halogenos 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Halogenos.PNG',
	# price: 3600,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Luz Delantera Honda Accord 08',
	description: 
		'Honda Accord Luz Delantera 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Luz Delantera.PNG',
	# price: 5700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Luz Trasera Honda Accord 08',
	description: 
		'Honda Accord Luz Trasera 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Luz Trasera.PNG',
	# price: 3700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Parrilla Honda Accord 08',
	description: 
		'Honda Accord Parrilla 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Parrilla.PNG',
	# price: 2500,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Retrovisor Honda Accord 08',
	description: 
		'Honda Accord Retrovisor 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Retrovisor.PNG',
	# price: 2900,
	brand_id: honda.id)