# constants are similar to variables
# with only difference being they cannot be edited once set
# ruby conventions for constants naming
# all upercase
MAX_SCORE = 100
puts MAX_SCORE
puts MAX_SCORE.class

# although constants should never change
# but ruby let us change it - but will also throw a warning
MAX_SCORE += 1
