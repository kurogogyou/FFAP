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
volk = Brand.create!(brand_name: 'Volkswaggen')
mitsu = Brand.create!(brand_name: 'Mitsubishi')
mazda = Brand.create!(brand_name: 'Mazda')
ford = Brand.create!(brand_name: 'Ford')
niss = Brand.create!(brand_name: 'Nissan')

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

	volk.vehicle_models.create!(model_name: 'Jetta', year: year)
	volk.vehicle_models.create!(model_name: 'Golf', year: year)
	#volk.vehicle_models.create!(model_name: 'Gol', year: year)
	#volk.vehicle_models.create!(model_name: 'Bora', year: year)

	mitsu.vehicle_models.create!(model_name: 'Lancer', year: year)
	mitsu.vehicle_models.create!(model_name: 'Eclipse', year: year)

	ford.vehicle_models.create!(model_name: 'Focus', year: year)
	ford.vehicle_models.create!(model_name: 'Mustang', year: year)

	mazda.vehicle_models.create!(model_name: '3', year: year)
	mazda.vehicle_models.create!(model_name: '6', year: year)

	niss.vehicle_models.create!(model_name: 'Maxima', year: year)
	niss.vehicle_models.create!(model_name: 'Sentra', year: year)
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
	image_url: 'Honda Civic 01/Honda Accord 08 Aros.PNG',
	price: 9000,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bonete',
	description: 
		'Honda Accord Bonete 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Bonete.PNG',
	price: 6100,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bumper Delantero',
	description: 
		'Honda Accord Bumper Delantero 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Bumper Delantero.PNG',
	price: 4200,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Bumper Trasero',
	description: 
		'Honda Accord Bumper Trasero 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Bumper Trasero.PNG',
	price: 5900,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Halogenos',
	description: 
		'Honda Accord Halogenos 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Halogenos.PNG',
	price: 3600,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Luz Delantera',
	description: 
		'Honda Accord Luz Delantera 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Luz Delantera.PNG',
	price: 5700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Luz Trasera',
	description: 
		'Honda Accord Luz Trasera 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Luz Trasera.PNG',
	price: 3700,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Parrilla',
	description: 
		'Honda Accord Parrilla 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Parrilla.PNG',
	price: 2500,
	brand_id: honda.id)
acc09.products.create!(
	title: 'Honda Accord 08 Retrovisor',
	description: 
		'Honda Accord Retrovisor 2008',
	image_url: 'Honda Civic 01/Honda Accord 08 Retrovisor.PNG',
	price: 2900,
	brand_id: honda.id)

#######################################
#Toyota

coro03 = toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2003
).first

coro03.products.create!(
	title: 'Luz Trasera',
	description: 
		%{<p>
			Luz trasera Toyota Corolla 2003
		</p>},
	image_url: 'Luz trasera.jpg',
	price: 25.0,
	brand_id: toyo.id)

lex.vehicle_models.where(
	:model_name => 'IS',
	 :year => 2009
).first.products.create!(
	title: 'Bumper frontal',
	description: 
		%{<p>
			Bumper Frontal Lexus IS 250 2009
		</p>},
	image_url: 'Bumper_Delantero.jpg',
	price: 81.73,
	brand_id: lex.id)

mitsu.vehicle_models.where(
	:model_name => 'Lancer',
	 :year => 2008
).first.products.create!(
	title: 'Luz Delantera',
	description: 
		%{<p>
			Luz Delantera Mitsubishi Lancer 2008
		</p>},
	image_url: 'luz_delan.jpg',
	price: 355.17,
	brand_id: mitsu.id)

volk.vehicle_models.where(
	:model_name => 'Jetta',
	 :year => 2011
).first.products.create!(
	title: 'Halogenos',
	description: 
		%{<p>
			Halogenos Volkswagen Jetta 2011
		</p>},
	image_url: 'Halogenos.jpg',
	price: 122.79,
	brand_id: volk.id)

toyo.vehicle_models.where(
	:model_name => 'Camry',
	 :year => 2012
).first.products.create!(
	title: 'Bumper Trasero',
	description: 
		%{<p>
			Bumper Trasero Toyota Camry 2012
		</p>},
	image_url: 'Bumper_Trasero.jpg',
	price: 69.30,
	brand_id: toyo.id)

User.delete_all

User.create(:username => "admin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "admin@example.com")

#........
