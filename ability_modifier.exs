## Pattern matching for D & D
user_input = IO.gets("Write your ability score:\n")
{ability_score, _} = Integer.parse(user_input) ## Wildcard character puts the remaining text that wasn't parsed into an integer into it
ability_modifier = (ability_score - 10) / 2 ## so 1 returns the same as 1 and 2 as only the first integer is parsed
IO.puts "Your ability modifier is #{ability_modifier}"
