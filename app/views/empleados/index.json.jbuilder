json.array!(@empleados) do |empleado|
  json.extract! empleado, :id, :nombre_completo
  json.url empleado_url(empleado, format: :json)
end
