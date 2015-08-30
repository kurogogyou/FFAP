json.array!(@negocios) do |negocio|
  json.extract! negocio, :id
  json.url negocio_url(negocio, format: :json)
end
