json.array!(@orders) do |order|
  json.extract! order, :id, :transaction_id, :created_at, :shipped, :name, :email_address, :address_1, :address_2, :city, :state, :zip, :size
  json.url order_url(order, format: :json)
end
