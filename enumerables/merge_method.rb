# merge method
# used to merge hashes only


h1 = { :a => 7, :b => 4, :c => 6}
h2 = { :a => 15, :b => 4, :d => 8}

# simple merge
puts "#{h1.merge(h2)}"

# merge with code block
# this will give preference to new value over old
puts "#{ h1.merge(h2) {|key,old,new| new} }"

# this will give preference to old value over new
puts "#{ h1.merge(h2) {|key,old,new| old} }"
