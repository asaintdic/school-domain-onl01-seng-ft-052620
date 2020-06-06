class School
  
  
  
  def intialize(name)
     @name = name 
  end
  def name 
     @name
  end 
  def roster=(roster)
      roster = Hash.new
    @roster = roster
  end
  def roster
    @roster
  end
  def add_student=(add_student)
    @add_student = add_student
  end 
  def add_student(student, grade)
   @add_student
  end
end

# code here!