json.array!(@lights) do |light|
  json.extract! light, :id, :key, :name
  json.url light_url(light, format: :json)
end
