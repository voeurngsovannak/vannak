json.array!(@students) do |student|
  json.extract! student, :id, :name, :sex, :english, :khmer
  json.url student_url(student, format: :json)
end
