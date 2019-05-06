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