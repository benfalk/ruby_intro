# Ruby can do Math like a champ!  Lets explore some of the things it can do

# Addition, with Integers
puts 1 + 1     # => 2

# Addition, with Floats
puts 1.0 + 1.0 # => 2.0

# Addition, with a mix of Floats and Integers
puts 1.0 + 1   # => 2.0

# Integer Division
puts 4 / 3     # => 1

# Multiplication, as you would expect it
puts 4 * 3     # => 12

# Floats, it takes only one and you'll be floating away!
puts 4.0 * 3   # => 12.0

# Mixed Division always goes to float
puts 4.0 / 3   # => 1.33333333333333

# No matter which is first!
puts 4 / 3.0   # => 1.33333333333333

# The `%` symbol is the modulus operator, it returns
# the remainder of the first number divided by the
# second number
puts 9 % 4     # => 1

# Believe it or not, you can do this with floats as well!
puts 9 % 4.1   # => 0.80000000000007 (Sometimes ruby math is a _little_ off)

# KaBOOM, you will get a 'ZeroDivisionError'
puts 5 / 0
