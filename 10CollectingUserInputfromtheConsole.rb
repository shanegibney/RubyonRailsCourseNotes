class Person
  def initialize name, age
    @name = name
    @age = age
  end

  def details
    puts "Person is called #{@name}, and their name is #{@age}"
  end
end

puts "What is your name?"
name = gets.chomp() # chomp() removes the line break at the end of the input

puts "What is your age?"
age = gets.chomp()

person1 = Person.new(name , age) # pass the input variables into the class
person1.details
