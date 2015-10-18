json.array!(@deliveries) do |delivery|
  json.extract! delivery, :id
  json.order delivery.order, :id, :name
end
