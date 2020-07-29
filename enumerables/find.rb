# for find we have 2 types:
# 1. find = which returns first matched value
# 2. find_all = which returns all matched values

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
