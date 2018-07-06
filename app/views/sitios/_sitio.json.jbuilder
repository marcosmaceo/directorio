json.extract! sitio, :id, :direccion, :descripcion, :ip, :created_at, :updated_at
json.url sitio_url(sitio, format: :json)
