module StoreHelper
	include VehicleModelsHelper
	#falta mucha mejoria al buscador
	def search_helper(qstring, brand_id, model, year)
		product_list = Product.all
		if !is_empty(brand_id)
		   product_list = product_list.where(:brand_id => brand_id)
  		end
  		if !is_empty(model) and !is_empty(year)

  		  true_model = get_true_model(model, year) #VehicleModel.find(model_id).model_name

  		  product_list = product_list.where(:vehicle_model_id => true_model.id)
  	#	elsif params[:model_id]
  	#	  @products = @products.where(:vehicle_model_id => params[:model_id])
  		end
  		if !is_empty(qstring)
  		  query_string = "%#{qstring}%"
  		  product_list = product_list.where("title ILIKE ?", query_string)
  		end
      
  		return product_list
	end

	def is_empty(param)
		param.to_s.strip.length == 0
	end
end
