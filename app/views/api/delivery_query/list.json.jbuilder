json.array!(@deliveries) do |delivery|
  json.extract! delivery, :id
  json.order delivery.order, :id
  json.client delivery.order.user, :username
end
