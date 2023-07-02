## Create an expression that solves the following problem: Sarah has bought ten slices of bread for ten cents each,
## three bottles of milk for two dollars each, and a cake for fifteen dollars. How many dollars has Sarah spent?

sarah_spent = fn bread, bread_price, milk_bottles, milk_bottle_price, cake_price ->
  (bread * bread_price) + (milk_bottles * milk_bottle_price) + cake_price end

IO.puts(sarah_spent.(0.1, 10, 3, 2, 15))

bob_travel_km = 200
bob_travel_time = 4
bob_velocity = bob_travel_km/ bob_travel_time
bob_message = fn -> "Bob travelled " <> Integer.to_string(bob_travel_km) <> " in " <> Integer.to_string(bob_travel_time) <> " hours. Meaning his velocity was " <> Float.to_string(bob_velocity) <> " per hour." end
bob_message2 = fn -> "Travelled #{bob_travel_km} time #{bob_travel_time} vel #{bob_velocity}." end
IO.puts(bob_message.())
IO.puts(bob_message2.())

apply_tax = fn price -> IO.puts(price * 1.12) end
Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax

map = MatchstickFactory.boxes(98)
IO.inspect(map)
map2 = MatchstickFactory.boxes(39)
IO.inspect(map2)
