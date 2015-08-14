json.array!(@enrollments) do |enrollment|
  json.extract! enrollment, :id, :date, :Student_id, :Course_id, :status
  json.url enrollment_url(enrollment, format: :json)
end
