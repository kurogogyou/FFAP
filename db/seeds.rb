# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
VehicleModel.delete_all
Brand.delete_all

honda = Brand.create!(brand_name: 'Honda')
toyo = Brand.create!(brand_name: 'Toyota')
lex = Brand.create!(brand_name: 'Lexus')
#volk = Brand.create!(brand_name: 'Volkswaggen')
#mitsu = Brand.create!(brand_name: 'Mitsubishi')
#mazda = Brand.create!(brand_name: 'Mazda')
#ford = Brand.create!(brand_name: 'Ford')
#niss = Brand.create!(brand_name: 'Nissan')

#modelo = VehicleModel.create!(model_name: 'Civic', year: 2007)
#modelo.brand = honda

#VehicleModel.create!()
(2000..2015).each do |year|
	honda.vehicle_models.create!(model_name: 'Civic', year: year)
	honda.vehicle_models.create!(model_name: 'Accord', year: year)

	toyo.vehicle_models.create!(model_name: 'Corolla', year: year)
	toyo.vehicle_models.create!(model_name: 'Camry', year: year)

	lex.vehicle_models.create!(model_name: 'IS', year: year)
	lex.vehicle_models.create!(model_name: 'GS', year: year)
	#lex.vehicle_models.create!(model_name: 'LS', year: year)
	#lex.vehicle_models.create!(model_name: 'ES', year: year)

#	volk.vehicle_models.create!(model_name: 'Jetta', year: year)
#	volk.vehicle_models.create!(model_name: 'Golf', year: year)
	#volk.vehicle_models.create!(model_name: 'Gol', year: year)
	#volk.vehicle_models.create!(model_name: 'Bora', year: year)

#	mitsu.vehicle_models.create!(model_name: 'Lancer', year: year)
#	mitsu.vehicle_models.create!(model_name: 'Eclipse', year: year)

#	ford.vehicle_models.create!(model_name: 'Focus', year: year)
#	ford.vehicle_models.create!(model_name: 'Mustang', year: year)

#	mazda.vehicle_models.create!(model_name: '3', year: year)
#	mazda.vehicle_models.create!(model_name: '6', year: year)

#	niss.vehicle_models.create!(model_name: 'Maxima', year: year)
#	niss.vehicle_models.create!(model_name: 'Sentra', year: year)
end
#...

civ01 = honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2001
).first

civ01.products.create!(
	title: 'Aro Civic 01',
	description: 
		'Aros Honda Civic 2001',
	image_url: 'Honda Civic 01/Aros Civic 01.PNG',
	price: 9000,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bonete Civic 01',
	description: 
		'Bonete Honda Civic 2001',
	image_url: 'Honda Civic 01/Bonete Civic 01.PNG',
	price: 6600,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bumper Delantero Civic 01',
	description: 
		'Bumper Delantero Honda Civic 2001',
	image_url: 'Honda Civic 01/Bumper Delantero Civic 01.PNG',
	price: 3800,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Bumper Trasero Civic 01',
	description: 
		'Bumper Trasero Honda Civic 2001',
	image_url: 'Honda Civic 01/Bumper Trasero Civic 01.PNG',
	price: 4400,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Halogenos Civic 01',
	description: 
		'Halogenos Honda Civic 2001',
	image_url: 'Honda Civic 01/Halogenos Civic 01.PNG',
	price: 1500,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Luz Delantera Civic 01',
	description: 
		'Luz Delantera Honda Civic 2001',
	image_url: 'Honda Civic 01/Luz Delantera Civic 01.PNG',
	price: 2000,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Luz Trasera Civic 01',
	description: 
		'Luz Trasera Honda Civic 2001',
	image_url: 'Honda Civic 01/Luz Trasera Civic 01.PNG',
	price: 2100,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Parrilla Civic 01',
	description: 
		'Parrilla Honda Civic 2001',
	image_url: 'Honda Civic 01/Parrilla Civic 01.PNG',
	price: 1800,
	brand_id: honda.id)
civ01.products.create!(
	title: 'Retrovisor Civic 01',
	description: 
		'Retrovisor Honda Civic 2001',
	image_url: 'Honda Civic 01/Retrovisor Civic 01.PNG',
	price: 2100,
	brand_id: honda.id)

acc09 = honda.vehicle_models.where(
	:model_name => 'Accord',
	 :year => 2009
).first

acc09.products.create!(
	title: 'Honda Accord 08 Aros',
	description: 
		'Honda Accord Aros 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Aros.PNG',
	price: 9000,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bonete',
	description: 
		'Honda Accord Bonete 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bonete.PNG',
	price: 6100,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bumper Delantero',
	description: 
		'Honda Accord Bumper Delantero 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bumper Delantero.PNG',
	price: 4200,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bumper Trasero',
	description: 
		'Honda Accord Bumper Trasero 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Bumper Trasero.PNG',
	price: 5900,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Halogenos',
	description: 
		'Honda Accord Halogenos 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Halogenos.PNG',
	price: 3600,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Luz Delantera',
	description: 
		'Honda Accord Luz Delantera 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Luz Delantera.PNG',
	price: 5700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Luz Trasera',
	description: 
		'Honda Accord Luz Trasera 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Luz Trasera.PNG',
	price: 3700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Parrilla',
	description: 
		'Honda Accord Parrilla 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Parrilla.PNG',
	price: 2500,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Retrovisor',
	description: 
		'Honda Accord Retrovisor 2008',
	image_url: 'Honda Accord 09/Honda Accord 08 Retrovisor.PNG',
	price: 2900,
	brand_id: honda.id)

#######################################
#Toyota

coro03 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2003
).first

coro03.products.create!(
	title: 'Corolla 2003 Luz trasera',
	description: 
		'Corolla 2003 Luz trasera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz trasera.PNG',
	price: 2800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Aros',
	description: 
		'Corolla 2003 Aros',
	image_url: 'Toyota Corolla 03/Corolla 2003 Aros.PNG',
	price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bonete',
	description: 
		'Corolla 2003 Bonete',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bonete.PNG',
	price: 7500,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bumper Delantero',
	description: 
		'Corolla 2003 Bumper Delantero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Delantero.PNG',
	price: 4800,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Bumper Trasero',
	description: 
		'Corolla 2003 Bumper Trasero',
	image_url: 'Toyota Corolla 03/Corolla 2003 Bumper Trasero.PNG',
	price: 6300,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Halogenos',
	description: 
		'Corolla 2003 Halogenos',
	image_url: 'Toyota Corolla 03/Corolla 2003 Halogenos.PNG',
	price: 1400,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Luz delantera',
	description: 
		'Corolla 2003 Luz delantera',
	image_url: 'Toyota Corolla 03/Corolla 2003 Luz delantera.PNG',
	price: 2200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Parrilla',
	description: 
		'Corolla 2003 Parrilla',
	image_url: 'Toyota Corolla 03/Corolla 2003 Parrilla.PNG',
	price: 3200,
	brand_id: toyo.id)
coro03.products.create!(
	title: 'Corolla 2003 Retrovisor',
	description: 
		'Corolla 2003 Retrovisor',
	image_url: 'Toyota Corolla 03/Corolla 2003 Retrovisor.PNG',
	price: 2500,
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
	price: 8500,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bonete Camry 07',
	description: 
		'Bonete Camry 2007',
	image_url: 'Toyota Camry 07/Bonete Camry 07.PNG',
	price: 9700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Delantero Camry 07',
	description: 
		'Bumper Delantero 2007',
	image_url: 'Toyota Camry 07/Bumper Delantero Camry 07.PNG',
	price: 4700,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Bumper Trasero Camry 07',
	description: 
		'Bumper Trasero Camry 2007',
	image_url: 'Toyota Camry 07/Bumper Trasero Camry 07.PNG',
	price: 6300,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Halogenos Camry 07',
	description: 
		'Halogenos Camry 2007',
	image_url: 'Toyota Camry 07/Halogenos Camry 07.PNG',
	price: 2200,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Delantera Camry 07',
	description: 
		'Luz Delantera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Delantera Camry 07.PNG',
	price: 3900,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Luz Trasera Camry 07',
	description: 
		'Luz Trasera Camry 2007',
	image_url: 'Toyota Camry 07/Luz Trasera Camry 07.PNG',
	price: 3100,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Parrilla Camry 07',
	description: 
		'Parrilla Camry 2007',
	image_url: 'Toyota Camry 07/Parrilla Camry 07.PNG',
	price: 3400,
	brand_id: toyo.id)
cam07.products.create!(
	title: 'Retrovisor Camry 07',
	description: 
		'Retrovisor Camry 2007',
	image_url: 'Toyota Camry 07/Retrovisor Camry 07.PNG',
	price: 2800,
	brand_id: toyo.id)

is06 = lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2006
).first

is06.products.create!(
	title: 'Lexus IS 2006 Aros',
	description: 
		'Lexus IS 2006 Aros',
	image_url: 'Lexus IS 06/Lexus 2006 Aros.PNG',
	price: 10000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bonete',
	description: 
		'Lexus IS 2006 Bonete',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Bonete.PNG',
	price: 11700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bumper Delantero',
	description: 
		'Lexus IS 2006 Bumper Delantero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Delantero.PNG',
	price: 4900,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Halogenos',
	description: 
		'Lexus IS 2006 Halogenos',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Halogenos.PNG',
	price: 3700,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Parrilla',
	description: 
		'Lexus IS 2006 Parrilla',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Parrilla.PNG',
	price: 5000,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Bumper Trasero',
	description: 
		'Lexus IS 2006 Bumper Trasero',
	image_url: 'Lexus IS 06/Lexus 2006 Bumper Trasero.PNG',
	price: 6600,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Luz Delantera',
	description: 
		'Lexus IS 2006 Luz Delantera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Delantera.PNG',
	price: 9400,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Luz Trasera',
	description: 
		'Lexus IS 2006 Luz Trasera',
	image_url: 'Lexus IS 06/Lexus 2006 Luz Trasera.PNG',
	price: 7300,
	brand_id: lex.id)
is06.products.create!(
	title: 'Lexus IS 2006 Retrovisor',
	description: 
		'Lexus IS 2006 Retrovisor',
	image_url: 'Lexus IS 06/Lexus 2006 Retrovisor.PNG',
	price: 5200,
	brand_id: lex.id)

User.delete_all

User.create(:username => "admin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "admin@example.com")
User.create(:username => "Mario", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "vizard.fs@gmail.com")

#........
