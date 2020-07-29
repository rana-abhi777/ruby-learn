# for find we have 2 types:
# 1. find = which returns first matched value
# 2. find_all = which returns all matched values
# 3. select = which returns all matched values - same as find_all
# 4. any? = which returns boolean if condition is met or not
# 5. all? = returns boolean if condition set is true for all elements or not
# 6. one? = returns boolean if condition exactly matches for only one element
# 7. delete_if = deletes all elements which matches the condition

# examples of find
array = (1..10)
puts "#{array.find { |n| n == 5 } }"

fruits = ['banana', 'orange', 'apple', 'mango']
puts "#{fruits.find { |fruit| fruit == 'mango' } }"

pantry = {
  'apple' => 0,
  'banana' => 5,
  'orange' => 10,
  'mango' => 50
}
puts "#{ pantry.find { |key,value| key == 'mango'} }"


# example of find_all
arr = (1..20)
puts "#{ arr.find_all {|value| value % 3 == 0} }"

# example of select = works same as find_all
puts "#{ arr.select {|value| value%3==0} }"

# example of any?
puts "#{ (1..10).any? {|value| value%5 ==0} }"

# example of all?
puts "#{ (1..10).all? {|value| value<=5} }"

# example of one?
puts "#{ (1..10).one? {|value| value ==5} }"

# example of delete_if
numbers = [*1..10]
puts "#{ numbers.delete_if {|n| n<=5} }"
