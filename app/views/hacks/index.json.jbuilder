json.array!(@hacks) do |hack|
  json.extract! hack, :id, :name, :description, :product_owner, :backlog_location
  json.url hack_url(hack, format: :json)
end
