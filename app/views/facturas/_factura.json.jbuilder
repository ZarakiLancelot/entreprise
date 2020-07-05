json.extract! factura, :id, :fecha, :compania, :impuesto, :vendedor, :created_at, :updated_at
json.url factura_url(factura, format: :json)
