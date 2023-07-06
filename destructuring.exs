## Destrucutures a string to pattern match it to the variable credentials
"Authentication: " <> credentials = "Authentication: Basic kdanncjlnaljnjf"
## Will print out Basic kdanncjlnaljnjf
IO.puts(credentials)
## Matches x to 2
[1, x, 3] = [1, 2, 3]
IO.puts(x) # Will print 2
## Strings are binaries, so this won't work
## first_name <> "Doe" = "John Doe"
## However, using String.reverse/1 will allow it to work
"eoD " <> first_name = String.reverse("John Doe")
IO.puts(String.reverse(first_name)) ## Regular expressions are generally better for pattern matching, however
