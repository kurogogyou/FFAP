json.call @vehicles.each do |vehicle|
  json.vehicle(vehicle, :id, :brand, :model, :year, :created_at, :chassis_number)
end