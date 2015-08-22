json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nome, :telefone, :celular, :endereco
  json.url cliente_url(cliente, format: :json)
end
