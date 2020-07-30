# in ruby we can return multiple values with hash or array

# using hash
def add_and_subtract(n1,n2)
  add = n1 + n2
  sub = n1 - n2
  {:add => add, :sub => sub}
end

result = add_and_subtract(10,2)
puts "For (10,2), Addtition is #{result[:add]}, and subtraction is : #{result[:sub]}"


# using array
def add_and_subtract(n1,n2)
  add = n1 + n2
  sub = n1 - n2
  [add, sub]
end

add, sub = add_and_subtract(99,65)
puts "For (99,65), additions is : #{add}, and subtraction is : #{sub}"
