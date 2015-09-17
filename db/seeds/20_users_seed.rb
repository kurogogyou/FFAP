#User related seeds are numbered from 20-29.


admin = User.create(:username => "admin", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "admin@example.com")
admin.update(:role => "admin")

User.create(:username => "Mario", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "vizard.fs@gmail.com")

frank = User.create(:username => "Frank", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "frank@autoparts.com")
frank.update(:role => "seller")

frank = User.create(:username => "Jason", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "jasonx@advance.com")
frank.update(:role => "seller")

frank = User.create(:username => "John", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "jbaptist@applus.com")
frank.update(:role => "seller")

frank = User.create(:username => "Tommy", 
	:password => "1234", 
	:password_confirmation => "1234", 
	:email => "tml@autosupply.com")
frank.update(:role => "seller")