## Pattern matching lists to integers
[a, a, a] = [1,1,1] # returns [1,1,1]
## This next bit doesn't work
# [b,b,b] = [1,2,1]
## This will work though
[a, b, a] = [1, 2, 1]
## So will this
[a, a, "pineapples"] = ["apples", "apples", "pineapples"]
## Using the head | tail operator
[head | tail] = [:a, :b, :c, :d] # head equals :a and tail equals [:b, :c, :d]
[head | tail] = [:a] # head would return :a, tail would return empty list as lists end their links on empty lists
# below won't work
# [ head | tail] = []
