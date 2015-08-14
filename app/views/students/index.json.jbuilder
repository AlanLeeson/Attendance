json.array!(@students) do |student|
  json.extract! student, :id, :fName, :lName, :age
  json.url student_url(student, format: :json)
end
