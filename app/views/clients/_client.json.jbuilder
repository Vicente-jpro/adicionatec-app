json.extract! client, :id, :username, :email, :message, :created_at, :updated_at
json.url client_url(client, format: :json)
