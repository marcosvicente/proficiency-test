json.array!(@cursos) do |curso|
  json.extract! curso, :id, :name, :description, :status
  json.url curso_url(curso, format: :json)
end
