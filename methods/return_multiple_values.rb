# in ruby we can return multiple values with hash
def add_and_subtract(n1,n2)
  add = n1 + n2
  sub = n1 - n1
  {:add => add, :sub => sub}
end

result = add_and_subtract(10,2)
puts "For (10,2), Addtition is #{result[:add]}, and subtraction is : #{result[:sub]}"
