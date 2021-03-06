class Classroom < ActiveRecord::Base
   belongs_to :teacher
   has_many :assignments
   has_many :classroom_students
   has_many :students, through: :classroom_students
end
