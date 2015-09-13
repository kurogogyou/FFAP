# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This next command joins all *_seed.rb files on the db/seeds directory and applies them 
# alphabetically ordered:

Dir[File.join(Rails.root, 'db', 'seeds', '*_seed.rb')].sort.each { |seed| load seed }

#Pending product and brand seeds:

# mitsu = Brand.create!(brand_name: 'Mitsubishi')
# mazda = Brand.create!(brand_name: 'Mazda')
# ford = Brand.create!(brand_name: 'Ford')
# niss = Brand.create!(brand_name: 'Nissan')

# (2000..2015).each do |year|
# 	mitsu.vehicle_models.create!(model_name: 'Lancer', year: year)
# 	mitsu.vehicle_models.create!(model_name: 'Eclipse', year: year)

# 	ford.vehicle_models.create!(model_name: 'Focus', year: year)
# 	ford.vehicle_models.create!(model_name: 'Mustang', year: year)

# 	mazda.vehicle_models.create!(model_name: '3', year: year)
# 	mazda.vehicle_models.create!(model_name: '6', year: year)

# 	niss.vehicle_models.create!(model_name: 'Maxima', year: year)
# 	niss.vehicle_models.create!(model_name: 'Sentra', year: year)
# end


#######################################################################
#Toyota

#######################################################################
#Lexus

#######################################################################
#Volkswaggen

#######################################################################
#Mitsubishi

# ec00 = mitsu.vehicle_models.where(
# 	:model_name => 'Eclipse',
# 	 :year => 2000
# ).first

# jett05.products.create!(
# 	title: 'Mitsubishi Eclipse 2000 Aros',
# 	description: 
# 		'Mitsubishi Eclipse 2000 Aros',
# 	image_url: 'Mitsubishi Eclipse 00/Mitsubishi Eclipse 2000 Aros.PNG',
# 	price: 3400,
# 	brand_id: lex.id)



#........
