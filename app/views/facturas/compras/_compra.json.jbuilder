json.extract! compra, :id, :nombre, :categoria, :cantidad, :factura_id, :created_at, :updated_at
json.url compra_url(compra, format: :json)
