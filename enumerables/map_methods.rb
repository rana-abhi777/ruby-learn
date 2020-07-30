# for map we have 2 methods:
# 1. map
# 2. collect

# example of map
x = [1,2,3,4,5]
y = x.map { |n| n+1 }
puts "Array x = #{x}"
puts "Array y = #{y}"


# example of collect
z = x.map { |n| n*50 }
puts "Array z = #{z}"

# using on hashes
scores = {
  low: 2,
  high: 8,
  avg: 6
}

adjusted_scores = scores.map do |k,v|
  "#{k.capitalize}: #{v*100}"
end
puts "original scores: #{scores}"
puts "adjusted scores are : #{adjusted_scores}"


# using ! with map
fruits = ['apple','banana','pear']
puts "Original fruits array: #{fruits}"
fruits.map! do |fruit|
  fruit.upcase
end
puts "Updats fruits array: #{fruits}"
