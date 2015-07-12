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
volk = Brand.create!(brand_name: 'Volkswagen')
mitsu = Brand.create!(brand_name: 'Mitsubishi')

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
	lex.vehicle_models.create!(model_name: 'LS', year: year)
	lex.vehicle_models.create!(model_name: 'ES', year: year)

	volk.vehicle_models.create!(model_name: 'Jetta', year: year)
	volk.vehicle_models.create!(model_name: 'Golf', year: year)
	volk.vehicle_models.create!(model_name: 'Gol', year: year)
	volk.vehicle_models.create!(model_name: 'Bora', year: year)

	mitsu.vehicle_models.create!(model_name: 'Lancer', year: year)
	mitsu.vehicle_models.create!(model_name: 'Eclipse', year: year)
end
#...

honda.vehicle_models.where(
	:model_name => 'Civic',
	 :year => 2007
).first.products.create!(
	title: 'Retrovisor',
	description: 
		%{<p>
			Retrovisor Honda Civic 2007
		</p>},
	image_url: 'retro.jpg',
	price: 12.67,
	brand_id: honda.id)

toyo.vehicle_models.where(
	:model_name => 'Corolla',
	 :year => 2003
).first.products.create!(
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
