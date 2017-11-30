json.extract! flat, :id, :name, :image_url, :price, :price_currency, :lat, :lng, :created_at, :updated_at
json.url flat_url(flat, format: :json)
