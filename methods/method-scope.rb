require 'pry'

name = "Mr. Brown"
def greet_user(name)
  "hello, #{name}."
end
puts name # "Mr. Brown"

puts greet_user("Kal Kool")

names = ['Bob', 'Kal', 'Ned']

names.each do |name|
  if name != "Bob"
    binding.pry
    puts "Not Bob"
  end
end