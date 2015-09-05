module StoreHelper
	include VehicleModelsHelper
 
 	def search_helper(qstring, brand_id, model, year)
		product_list = Product.all
		if !is_empty(brand_id)
		   product_list = product_list.where(:brand_id => brand_id)
  		if(!is_empty(model) and model != ("not")) and !is_empty(year)

  		  true_model = get_true_model(model, year) #helper
        
  		  product_list = product_list.where(:vehicle_model_id => true_model.id)
      else
        if !is_empty(year) and (is_empty(model) or model == "not")
        product_list = product_list.where(:vehicle_model_id => 0)
        end
        if (!is_empty(model) and model != "not") and is_empty(year)
          product_list = product_list.joins(:vehicle_model)
                  .merge(VehicleModel.where(:model_name => model))
        end
  		end
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
