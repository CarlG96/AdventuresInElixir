## Typical map
user_signup = %{email = "john@doe.com", username="bobalicious"}

## Nested data structures
%{
  name: "Bobalicious"
  dad: "Robalicious"
  skills: ["Barbecue", "Investment Banking"]
  location: %{Basingstoke: "England"}
}
## Using pattern matching with maps
abilities = %{strength: 16, dexterity: 12, intelligence: 10}
%{strength: strength_value} = abilities
IO.puts(strength_value) # will be 16
