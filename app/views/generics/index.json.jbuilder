json.array!(@generics) do |generic|
  json.extract! generic, :id
  json.url generic_url(generic, format: :json)
end
