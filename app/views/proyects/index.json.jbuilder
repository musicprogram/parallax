json.array!(@proyects) do |proyect|
  json.extract! proyect, :id, :nombre, :fecha_entrega
  json.url proyect_url(proyect, format: :json)
end
