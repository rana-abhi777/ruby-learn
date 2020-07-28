cart = ['banana', 'apple', 'carrot', 'mango']

until cart.empty?
  first = cart.shift
  puts first.capitalize
end
puts "All done, you can take home your fruits!"
