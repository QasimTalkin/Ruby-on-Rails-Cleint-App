json.extract! client, :id, :fname, :lname, :mealType, :email, :phone, :address, :notes, :created_at, :updated_at
json.url client_url(client, format: :json)
