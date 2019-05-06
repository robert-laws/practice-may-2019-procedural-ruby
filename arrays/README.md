# Arrays

Arrays are collections of anything, strings, numbers, objects, hashes, etc.

```ruby
items = ["hat", 5, { name: "Kal" }, true, ["pencil", "pen", "crayon"]]
```

Arrays have several methods that can be used on them

```ruby
names = ["Val", "Mel", "Ned", "Bob", "Kal", "Don", "Sal"]
names.sort # ["Bob", "Don", "Kal", "Mel", "Ned", "Sal", "Val"]
names.reverse # ["Sal", "Don", "Kal", "Bob", "Ned", "Mel", "Val"]
names.include?("Jim") # false
names.last # "Sal"
names.size # 7
```

Iteration - using the `each` keyword it's possible to iterate over an array

```ruby
names = ["Val", "Mel", "Ned", "Bob", "Kal", "Don", "Sal"]
names.each do |name|
  puts "hello, #{name}!"
end
```

Iteration with Map (aka Collect)

```ruby
# returns an array equal in size as the original array
numbers = [2, 4, 6, 8, 10]
squares = numbers.map do |number|
  number * number
end
```

Boolean enumerators - working with arrays

```ruby
numbers = [2, 4, 6, 8, 10]
numbers.all? do |n|
  n % 4 == 0
end
# false

numbers.any? do |n|
  n % 4 == 0
end
# true

numbers.none? do |n|
  n % 20 == 0
end
# true

numbers.include?(5)
# false
```

Search Enumerators

Select - will return all elements that return true

```ruby
numbers = [2, 4, 6, 8, 10]
result = numbers.select do |n|
  n % 4 == 0
end
# [4, 8]

numbers.select { |n| n.even? }
# [2, 4, 6, 8, 10]
```

Find (aka Detect) - will return the first element that returns true

```ruby
numbers = [2, 4, 6, 8, 10]
result = numbers.find do |n|
  n % 4 == 0
end
# 4
```

Reject - will return all elements that return false

```ruby
numbers = [2, 4, 6, 8, 10]
result = numbers.reject do |n|
  n % 4 == 0
end
# [2, 6, 10]
```

```ruby
names = ["Val", "Mel", "Ned"]
names.map do |name|  
  name
end.join(", ")
```