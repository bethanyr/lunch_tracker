json.array!(@lunches) do |lunch|
  json.extract! lunch, :date, :cost, :calories, :rating
  json.url lunch_url(lunch, format: :json)
end
