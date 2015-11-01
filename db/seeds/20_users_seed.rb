#User related seeds are numbered from 20-29.


admin = User.create(:username => "admin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "admin@example.com",
	:role => "admin")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => admin.id)

mario = User.create(:username => "Mario", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "vizard.fs@gmail.com",
	:address => "Jimenez Moya, esq Jose Contreras. Ensanche La Fe")
 
location = Location.create(:latitude => 18.483255,
	:longitude => -69.939677,
	:user_id => mario.id)

frank = User.create(:username => "Frank", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "frank@autoparts.com",
	:role => "seller")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => frank.id)

frank = User.create(:username => "Jason", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "jasonx@advance.com",
	:role => "seller")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => frank.id)

frank = User.create(:username => "John", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "jbaptist@applus.com",
	:role => "seller")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => frank.id)

frank = User.create(:username => "Tommy", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "tml@autosupply.com",
	:role => "seller")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => frank.id)

User.create(:username => "Alin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "alin@ffap.com",
	:role => "delivery")

location = Location.create(:latitude => 18.467208,
	:longitude => -69.911963,
	:user_id => frank.id)