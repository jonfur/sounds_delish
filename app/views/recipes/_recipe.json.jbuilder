json.extract! recipe, :id, :name, :description, :ingredients, :directions, :image, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)