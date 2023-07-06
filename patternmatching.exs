# Matches because 1 = 1
1 = 1
# Doesn't match because 2 doesn't equal 1
# 2 = 1
# Doesn't match because 1 doesn't equal 2
# 1 = 2
# Matches because Elixir makes these x equivalent to 1 during assignment
x = 1
# Matches because the two things are equivalent
1 = x
# This however, wouldn't match, because 2 is not 1

# 2 = x

## The above is equivalent to (in imperative terms):
## if 2 == x
##    2
## else
##    raise MatchError

# This will work, however, as it is just rebinding the variable
x = 2
