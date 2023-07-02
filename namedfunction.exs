
## You can invoke a functin by typing the name of the module and the name of the function using the dot operator
## between them.
module_text = String.upcase("I'm using a module!")
IO.puts(module_text) ## outputs "I'M USING A MODULE!"

IO.puts(ECommerce.Checkout.total_cost(100, 0.2))

## In order to capture a named function in a variable, we need to wrap it in an anonymous function
upcase = fn string -> String.upcase(string) end
IO.puts(upcase.("Hello, World!"))

## However, here is an easier way to capture a function in a variable
upcase = &String.upcase/1
IO.puts(upcase.("Hello, World!"))

total_cost = &(&1 * &2)
IO.puts(total_cost.(10, 2))
