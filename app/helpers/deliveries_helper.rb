module DeliveriesHelper
	def delivery_users
		User.where(:role => "delivery").map { |u| [u.username, u.id] }
	end
end
