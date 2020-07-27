# ranges are of 2 types
# inclusive : start..end = includes both start and end
# exclusive : start...end = incudes start but not end

inclusive = 1..10
exclusive = 1...10

puts "Start is : #{inclusive.begin}, and end is : #{inclusive.end}"
puts "Start is : #{exclusive.begin}, and end is : #{exclusive.end}"

# marking an array from range
array_numbers = [*inclusive]
puts "#{array_numbers}"
