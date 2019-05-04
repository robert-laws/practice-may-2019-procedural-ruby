# Arguments can be required or optional.

def greet_user(name, location = "virtual reality")
  "hello, #{name}, how are things in #{location}?"
end

puts greet_user("Hal")
puts greet_user("Ned", "Boston")

# Arguments can be anything, including a hash

def hello(options = {})
  name = options[:name]
  age = options[:age]
  "#{name} is the age of #{age}."
end

puts hello({name: "Hal Hope", age: 43})