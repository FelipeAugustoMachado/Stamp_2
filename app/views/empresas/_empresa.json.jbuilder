json.extract! empresa, :id, :CNPJ, :Nome, :email, :senha, :descricao, :created_at, :updated_at
json.url empresa_url(empresa, format: :json)
