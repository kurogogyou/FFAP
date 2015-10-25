json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :chassis_number, :brand, :model, :year
  json.url vehicle_url(vehicle, format: :json)
end
