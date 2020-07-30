array = [5,8,2,6,1,3]

# sort in increasing order
puts "#{ array.sort {|v1,v2| v1 <=> v2} }"

# sort in decreasing order
puts "#{ array.sort {|v1,v2| v2<=>v1}}"


# sort on a hash
hash = { a: 4, c: 3, b: 5}

# sort by key
puts "#{ hash.sort {|p1,p2| p1[0] <=> p2[0]} }"
# sort by value
puts "#{ hash.sort {|p1,p2| p1[1] <=> p2[1]} }"
