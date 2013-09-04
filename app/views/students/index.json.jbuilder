json.array!(@students) do |student|
  json.extract! student, :nombre, :rutaimagen
  json.url student_url(student, format: :json)
end
