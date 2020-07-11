json.extract! empleado, :id, :nombre, :puesto, :telefono, :estado, :created_at, :updated_at
json.url empleado_url(empleado, format: :json)
