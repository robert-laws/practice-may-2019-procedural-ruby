# Hashes

Include data that can be described in key, value pairs

```ruby
employee = {
  "name" => "Bob Cobb",
  "age" => 34,
  "promotion" => true
}

employee["promotion"] # true
```

Hashes can be written using a symbol as a key

```ruby
manager = {
  name: "Hal Hope",
  age: 56,
  promotion: true
}

manager[:promotion] # true
```

Iteration and hashes

```ruby
manager = { name: "Hal Hope", age: 56, promotion: true }
manager.each do |key, value|
  puts "#{key}: #{value}"
end
```

Using methods like `collect` will return values from a hash as an array

```ruby
manager = { name: "Hal Hope", age: 56, promotion: true }
keys = []
keys = manager.map do |key, value|
  key
end
```