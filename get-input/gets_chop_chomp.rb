# in ruby to trim down last newLine character in input
# we use : chop or chomp

# chop = removes the last character of a string
print "Please enter a number of your choice: "
number = gets.chop
puts "You have entered: #{number}"


# chomp = removes the last character of a string if it is a newline character
print "Please enter your last name: "
l_name = gets.chomp
puts "Good evening! Mr. #{l_name}"
