
## You can invoke a functin by typing the name of the module and the name of the function using the dot operator
## between them.
module_text = String.upcase("I'm using a module!")
IO.puts(module_text) ## outputs "I'M USING A MODULE!"

IO.puts(ECommerce.Checkout.total_cost(100, 0.2))
