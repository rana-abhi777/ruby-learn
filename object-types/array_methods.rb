array = [2, 4, ['a','b'], nil, 4, 'c']

puts "Our array : #{array}"
# check length of array
puts "Array length is #{array.length}"

# reverse Array
puts "Reversed array : #{array.reverse}"

# reverse! method - which overwrites the original array
array.reverse!
puts "Original array now : #{array}"

# shuffle elements in array
puts "Shuffled array : #{array.shuffle}"

# filter and remove duplicates from array
puts "Array after removing duplicates: #{array.uniq}"

# compact method = to remove nil from array
puts "Removing nil with compact : #{array.compact}"

# flatten method = to merge any internal array elements to main array
puts "Flatten array method : #{array.flatten}"

# include method = to search for an element in array
puts "Searching for 2 in array, does it exist? #{array.include?(2)}"

# delete an element - has 2 ways
# 1. delete_at method - locates and deletes element at given index
puts "Element deleted at index 2 : #{array.delete_at(1)}"
puts "After delete array: #{array}"
# 2. delete method - deletes element using value
puts "Deleting elemnt with value 2 : #{array.delete(nil)}"
puts "After delete array: #{array}"

# join method - used to join array elements with a given delimiter
puts "#{[1,2,3,4,5,6,7,8,9,0].join(' $$$ ')}"

# split method - used to split a string into an array
puts "#{"1,2,3,4,hello,10,world".split(',')}"
