# iterator types
# times, upto, downto, each

# times iterator
i = 5
i.times do
  puts "Countdown: #{i}"
  i -= 1
end
puts "GO GO GO!"

# upto iterator
1.upto(5) do |i|
  puts "Value now : #{i}"
end

# downto iterator

5.downto(1) do |i|
  puts "Items left : #{i}"
end

# each iterator
(1..5).each do |i|
  puts "We have #{i} contestents"
end
