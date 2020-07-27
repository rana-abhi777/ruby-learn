arr1 = []
puts arr1
arr1 = ['value', 1, 'value2', 10]
print arr1
print "\n"
puts arr1[3]

# exceeding index greater than size
# return nil
puts arr1[10] # returns nothing on terminal but returns nil on irb

# append item at the end of array
arr1 << "appended at the end"
print "#{arr1}\n"

# access array in reverse order
puts arr1[-2]

# array splicing
puts "#{arr1[2,4]}"
