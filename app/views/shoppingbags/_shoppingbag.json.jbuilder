json.extract! shoppingbag, :id, :customer_id, :product_name, :product_price, :color, :size, :quantity, :created_at, :updated_at
json.url shoppingbag_url(shoppingbag, format: :json)
