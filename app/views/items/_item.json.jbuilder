json.extract! item, :id, :name, :price, :stock, :created_at, :updated_at
json.url item_url(item, format: :json)