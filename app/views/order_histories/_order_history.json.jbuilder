json.extract! order_history, :id, :title, :price, :status, :created_at, :updated_at
json.url order_history_url(order_history, format: :json)
