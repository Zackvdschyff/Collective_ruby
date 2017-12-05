require 'date'

class Enrollment
  attr_reader :course
  def initialize(student, course)
    @student = student
    @course = course
    @timestamp = DateTime.now
  end

  def check_student
    "#{@student.first_name} #{@student.last_name} from #{@student.university} was enrolled in #{@course.course} on #{@timestamp}"
  end
end
