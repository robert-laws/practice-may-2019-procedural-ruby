names = ['Bob', 'Kal', 'Ned']
p names.class

:employee_title
p :employee_title.class

employee = { name: 'Bob Cobb', age: 34, current_employee: true }
p employee.class

employee.each do |key, value|
  if key == :name
    puts "matching with #{value}."
  end
end