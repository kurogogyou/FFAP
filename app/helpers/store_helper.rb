module StoreHelper
	include VehicleModelsHelper
	#falta mucha mejoria al buscador
	def search_helper(qstring, brand, model, year)
		product_list = Product.all
		if !is_empty(brand)
		   product_list = product_list.where(:brand_id => brand)
  		end
  		if !is_empty(model) and !is_empty(year)

  		  true_model = get_true_model(VehicleModel.find(model).model_name, year)

  		  product_list = product_list.where(:vehicle_model_id => true_model.id)
  	#	elsif params[:model_id]
  	#	  @products = @products.where(:vehicle_model_id => params[:model_id])
  		end

  		if !is_empty(qstring)
  		  query_string = "%#{qstring}%"
  		  product_list = product_list.find(:all, :conditions => ["title ILIKE ?", query_string])
  		end

  		return product_list
	end

	def is_empty(param)
		param.to_s.strip.length == 0
	end
end
