# in ruby
# method return the last operation's value by default

def subtract(n1,n2)
  result = n1-n2
  result = 0 if result < 0
  result # ruby of restating the return variable
end

puts "diff of 8 minus 3 is : #{subtract(8,3)}"
