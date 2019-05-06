# Looping

Loops will do something over and over again until a condition is met.

```ruby
# will puts string below 10 times and stop
10.times do
  puts "hello there"
end
```

Ways to control loops

```ruby
# the break keyword will exit the loop
loop do
  puts "howdy everyone"
  break
end
```

Control a loop by adding a condition

```ruby
# when the counter reaches the condition the break keyword will exit the loop
count = 0
loop do
  count += 1
  puts "hello people"
  if counter >= 5
    break
  end
end
```

While and Until loops are another way to perform looping and control the way loops run.

```ruby
count = 0
while count < 5
  puts "hello there"
  count += 1
end
```

```ruby
count = 0
until count > 4
  puts "howdy people"
  count += 1
end
```