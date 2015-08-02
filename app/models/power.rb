class Power < ActiveRecord::Base
	include Consul::Power

	def initialize(user)
		@user = user
	end

	# power :products do
	# 	case role
	# 	when :admin 
	# end
end
