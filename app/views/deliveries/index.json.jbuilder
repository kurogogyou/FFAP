json.array!(@deliveries) do |delivery|
  json.extract! delivery, :id, :index, :show
  json.url delivery_url(delivery, format: :json)
end
