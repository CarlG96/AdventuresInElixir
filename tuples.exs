## Pattern matching tuples
process = fn -> {:ok, 42} end
{:ok, answer} = process.()
IO.puts("The answer is #{answer}")
