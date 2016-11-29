json.extract! product, :id, :title, :description, :image_url1, :image_url2, :seller, :price, :created_at, :updated_at
json.url product_url(product, format: :json)