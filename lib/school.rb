class School
  attr_accessor :school, :roster, :grade
  
  def initialize(school_name)
    @school_name = school_name
    @roster = { }
  end
  
  def add_student(name, grade)
    @roster[grade] = [ ]
    @roster[grade] << name
    @roster
  end
  
  def grade(num)
    @grade[num]
  end
    

end 