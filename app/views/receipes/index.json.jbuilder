json.array!(@receipes) do |receipe|
  json.extract! receipe, :id, :title, :country, :preperation_time, :servings, :direction
  json.url receipe_url(receipe, format: :json)
end
