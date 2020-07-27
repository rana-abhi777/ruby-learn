# symbols are:
# 1. like strings but cannot be edited
# 2. begin with colon
# 3. not delimited by quotes
# 4. lowercase, underscore, no spaces
# - used mostly as keys in hashes
:first_name


puts "Here first_name symbol will have same object_id but string variable will have different object_id for different execution runs:"
puts "First run:"
puts "#{"test".object_id}"
puts "#{:test.object_id}"

puts "Second run:"
puts "#{"test".object_id}"
puts "#{:test.object_id}"

# defining hash with symbols
person = {
  :first_name => 'John',
  :last_name => 'Doe',
  :age => '45'
}
puts "#{person[:first_name]}"
puts "#{person.keys.first.class}"

# another way of writing symbols in hashes
scores = {
  low: 2,
  high: 8,
  avg: 6
}
puts "#{scores[:high]}"
puts "#{scores.keys.first.class}"
