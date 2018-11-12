json.extract! product_feed, :id, :created_at, :updated_at
json.url product_feed_url(product_feed, format: :json)
