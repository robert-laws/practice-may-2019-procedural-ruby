# Methods

Methods, along with variables, are the basic building units for a program. Variables are data and methods are things that are actions - often using data.

## Basic Syntax

```ruby
def greet_user
  "hello, user."
end
```

## Arguments

```ruby
def greet_user(name)
  "hello, #{name}."
end
```

## Return Value

```ruby
# This method will return the value for user, not the sentence
def greet_user(name)
  user = name
  "hello, #{user}."
  return user
end
```

## Scope

```ruby
# variables in and outside of methods are accessible locally only
name = "Mr. Brown"
def greet_user(name)
  "hello, #{name}."
end
puts name # "Mr. Brown"
```