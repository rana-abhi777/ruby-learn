# inject method

puts "#{(1..10).inject {|memo, n| memo + n} }"

puts "#{ (1..5).inject {|memo,n| memo * n} }"


fruits = ['apple','banana','pear']
size = fruits.inject(0) do |memo,fruit|
  memo + fruit.length
end
puts "Total size: #{size}"
