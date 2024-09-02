json.extract! menu, :id, :name, :memo, :recipe, :price, :tax, :created_at, :updated_at
json.url menu_url(menu, format: :json)
