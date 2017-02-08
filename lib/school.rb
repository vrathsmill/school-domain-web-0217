# code here!

class School
  attr_accessor :roster, :student

  def initialize(school)
    @school = school
    @roster = {}
  end
#comment 
  def add_student(student_name, grade)
    @grade = grade
    @student_names = []

    if !@roster[@grade]
      @student_names << student_name
      @roster[@grade] = @student_names
    else
    @roster[@grade] << student_name
    end
  @roster[@grade]
end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, student|
      student.sort!
    end
  end


end
