# Conditionals

## If Statements

```ruby
if name == "Bob"
  "It's Bob"
elsif name == "Hal"
  "It's Hal"
else
  "Not Bob or Hal"
end
```

## Ternary Operator

```ruby
name == "Bob" ? "It's Bob" : "Not Bob"
```

## Unless Conditional

```ruby
puts "Hello Bob" unless name != "Bob"
```

## Case Statements

```ruby
case name
  when "Bob"
    "It's Bob"
  when "Hal"
    "It's Hal"
  when "Kal"
    "It's Kal"
  else
    "It's someone else"
end
```