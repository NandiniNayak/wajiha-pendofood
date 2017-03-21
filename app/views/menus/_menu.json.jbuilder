json.extract! menu, :id, :name, :description, :category, :price, :availability, :created_at, :updated_at
json.url menu_url(menu, format: :json)