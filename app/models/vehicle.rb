class Vehicle < ActiveRecord::Base
	belongs_to :user

	validates :chassis_number, :brand, :model, :year, presence: :true
	validates :chassis_number, uniqueness: :true
	#add validations for field values.
	def description
		description = self.brand + " " + self.model + " " + self.year.to_s
	end

	def get_brand_id
		begin
		  Brand.where(:brand_name => self.brand).take.id
		rescue ActiveRecord::RecordNotFound
		end
	end

	def check_model
		begin
		  VehicleModel.where(:model_name => self.model).take
		rescue ActiveRecord::RecordNotFound
		  return
		end
		self.model
	end
end
