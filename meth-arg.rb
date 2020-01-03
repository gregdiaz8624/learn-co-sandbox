# def greeting_a_person(name)
#   puts "Hello #{name}"
# end

# greeting_a_person("Maria")


# # method name      first_parameter, second_parameter
# def greeting_programmer(name, language)
#   puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
 
# greeting_programmer("Maria", "Ruby")
# # > Hello, Maria. We heard you are a great Ruby programmer.
 
# greeting_programmer("Steven", "Elixir")
# # > Hello, Steven. We heard you are a great Elixir programmer.

def greeting(name)
  puts "Hello, #{name}!"
end
 
greeting # We call the method without a value for the argument `name`
# > ArgumentError: wrong number of arguments (0 for 1)
 
greeting(name) # If we call the method without setting a value for name, or passing in a value for the argument `name` we see:
# > NameError: undefined local variable or method `name' for main:Object