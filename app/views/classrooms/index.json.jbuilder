json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :student_id, :curso_id, :entry
  json.url classroom_url(classroom, format: :json)
end
