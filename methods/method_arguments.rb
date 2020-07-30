# in ruby we use "()" when passing arguments
# else no "()" are required

def volume(x,y,z)
  x * y * z
end

puts "#{ volume(2,3,4) }"


# also for methods with arguments
# "()" is optional
# as for below example
def volume x,y,z
  x * y * z
end

puts "#{ volume 2,3,5 }"
