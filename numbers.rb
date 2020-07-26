# Ruby has 2 types of numbers:
# 1. Integers and 2.Float
int_var = 9923
float_var = 423.2345

# to check variable data-type
puts int_var.class
puts float_var.class

# convert float to integer
puts float_var.to_i
# convert integer to float
puts int_var.to_f

# some more common methods
# abs = absolute value
neg_i = -99
puts neg_i.abs

# round = round off float value
rnd_f = 1298.678
puts rnd_f.round

# floor  = round to nearest smaller side
puts rnd_f.floor

# ceil = round off to nearest greater side
puts rnd_f.ceil
