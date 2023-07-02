# creating a variable, like other languages, variables are containers
x = 42

x = 1
y = 2
IO.puts(x + y)

## Outputs the string "Hello, Carl!". <> concatenates strings
name = "Carl"
IO.puts("Hello, " <> name <> "!")

## Does the same thing but creates a function which we assign to hello and call the parameters with dot notation
hello = fn name -> "Hello, " <> name <> "!" end
IO.puts(hello.("Carl"))

## Functions are first class citizens, and can be used for arguments in other functions
total_price = fn price, fee -> price + fee.(price) end
flat_fee = fn price -> 5 end

IO.puts(total_price.(1, flat_fee))

## Closures, doesn't work currently
variable = "Hello, World!"
say_hello = fn -> Process.sleep(1000); IO.puts(variable) end
spawn(say_hello)
