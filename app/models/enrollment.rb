class Enrollment < ActiveRecord::Base
  belongs_to :Student
  belongs_to :Course
end
