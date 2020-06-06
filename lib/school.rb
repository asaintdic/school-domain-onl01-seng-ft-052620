class School
  
  new = {}
  
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
  
end

# code here!