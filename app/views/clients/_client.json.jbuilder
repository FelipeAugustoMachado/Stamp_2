json.extract! client, :id, :cpf, :password, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
