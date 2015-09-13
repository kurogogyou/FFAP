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
