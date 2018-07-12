class Person 
  def initslize(first_name, last_name)
    @first_name = first_name
    @lastname = last_name
  end 
  
  def name=(first_name, last_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name + last_name
  end
  def name
    "#{first_name} #{last_name}".strip
  end
    

end 

kanye = Person.new()

puts kanye
