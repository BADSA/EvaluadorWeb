json.array!(@universities) do |university|
  json.extract! university, :id, :name, :description, :logo
  json.url university_url(university, format: :json)
end