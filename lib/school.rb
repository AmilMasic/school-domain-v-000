# code here!
class School
  attr_accessor :roster, :name, :student, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student

 end

 def grade(grade)
   @roster[grade]
 end

 def sort
   @roster.each do |grade, students|
     grade.students.sort!
   end
   
 end


 # end


end
