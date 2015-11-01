lex = Brand.create!(brand_name: 'Lexus')

(2000..2016).each do |year|
	lex.vehicle_models.create!(model_name: 'IS', year: year)
	lex.vehicle_models.create!(model_name: 'GS', year: year)
	#lex.vehicle_models.create!(model_name: 'LS', year: year)
	#lex.vehicle_models.create!(model_name: 'ES', year: year)
end

is06 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2006
).first

is06.products.create!(
	title: 'Lexus IS 2006 Aros',
	description: 
		'Lexus IS 2006 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	# price: 10000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bonete',
	description: 
		'Lexus IS 2006 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Bonete.PNG',
	# price: 11700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bumper Delantero',
	description: 
		'Lexus IS 2006 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	# price: 4900,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Halogenos',
	description: 
		'Lexus IS 2006 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Halogenos.PNG',
	# price: 3700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Parrilla',
	description: 
		'Lexus IS 2006 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Parrilla.PNG',
	# price: 5000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bumper Trasero',
	description: 
		'Lexus IS 2006 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	# price: 6600,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Luz Delantera',
	description: 
		'Lexus IS 2006 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	# price: 9400,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Luz Trasera',
	description: 
		'Lexus IS 2006 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	# price: 7300,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Retrovisor',
	description: 
		'Lexus IS 2006 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	# price: 5200,
	brand_id: lex.id)

gs14 = lex.vehicle_models.where(
	:model_name => 'GS',
	 :year => 2014
).first

gs14.products.create!(
	title: 'Lexus GS 2014 Aro',
	description: 
		'Lexus GS 2014 Aro',
	image_url: 'Lexus GS 14/Lexus GS 2014 Aro.PNG',
	# price: 12300,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Lexus GS 2014 Bumper Delantero',
	description: 
		'Lexus GS 2014 Bumper Delantero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Delantero.PNG',
	# price: 11500,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Lexus GS 2014 Bumper Trasero',
	description: 
		'Lexus GS 2014 Bumper Trasero',
	image_url: 'Lexus GS 14/Lexus GS 2014 Bumper Trasero.PNG',
	# price: 13700,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Lexus GS 2014 Halogenos',
	description: 
		'Lexus GS 2014 Halogenos',
	image_url: 'Lexus GS 14/Lexus GS 2014 Halogenos.PNG',
	# price: 5700,
	brand_id: lex.id)
gs14.products.create!(
	title: 'Lexus GS 2014 Parrilla',
	description: 
		'Lexus GS 2014 Parrilla',
	image_url: 'Lexus GS 14/Lexus GS 2014 Parrilla.PNG',
	# price: 9800,
	brand_id: lex.id)


