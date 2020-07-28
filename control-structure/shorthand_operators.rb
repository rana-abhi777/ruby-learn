# ternary operator
count = 1
puts count == 1 ? "person" : "people"


# or operator
z = 10
y = nil
x = y || z
# above means = if y is not equal to nil then set x=y and if not then default x = z
puts x # should be equal to y


# or equal operator
y1 = 2
x1 = nil
x1 ||=y1
# above means = if x1 is nil then set x1=y1 and if x1 is not equal to nil then do nothing
puts x1 # should be equal to y1


# unless
DEFAULT_LIMIT = 100
limit = 80

limit = DEFAULT_LIMIT unless limit
puts limit

p_count = 1
puts "Are you lonely" if p_count == 1
