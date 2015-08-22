json.array!(@vendas) do |venda|
  json.extract! venda, :id, :produto_id, :quantidade, :data, :valor
  json.url venda_url(venda, format: :json)
end
