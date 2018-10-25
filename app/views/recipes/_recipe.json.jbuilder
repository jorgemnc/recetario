json.extract! recipe, :id, :titulo, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
