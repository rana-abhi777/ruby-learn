count = 50

case
when count == 0
  puts "nobody"
when count == 1
  puts "1 person"
when (2..50).include?(count)
  puts "serveral people"
else
  puts "many people"
end

# case with comparisons
test_value = 200
case test_value
when 20
  puts "value is 20"
when 30
  puts "value is 30"
else
  puts "aah value is something else!"
end
