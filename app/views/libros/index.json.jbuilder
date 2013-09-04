json.array!(@libros) do |libro|
  json.extract! libro, :nombre, :edicion
  json.url libro_url(libro, format: :json)
end
