class School
  attr_reader :name, :roster
  def initialize (name)
    @name = name
    @roster = {}
  end


  def add_student(student_name, grade)
    # @grade = grade
    # @student_name = student_name
    roster[grade] ||= []
    roster[grade] << (student_name)
  end

  def grade(num)
    roster[num]
  end

  def sort
    roster.each do |grade, name|
      name.sort!
    end 

  end


end
# code here!
