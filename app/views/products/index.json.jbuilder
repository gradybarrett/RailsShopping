json.array!(@products) do |product|
  json.extract! product, :id, :product_sku, :product_name, :product_type, :price
  json.url product_url(product, format: :json)
end
