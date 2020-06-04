#def say_my_name (name) # optionally parenthesis can be used around paraemters but only in the method declaration not in calling the method
def say_my_name name, age
  puts "Your name is #{name} and you are #{age}"
end

say_my_name "John", 27

def my_method name, age = 18
  puts "I am #{name}, and my age is #{age}"
end

my_method "Bill" # no value for age parameter given it will revert to default value in method definition
