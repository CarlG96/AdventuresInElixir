defmodule MatchstickFactory do
  def boxes(matchsticks) do
    num_of_big_boxes = trunc(div(matchsticks, 50))
    IO.puts(num_of_big_boxes)
    rem_of_matchsticks = rem(matchsticks, 50)
    num_of_medium_boxes = trunc(div(rem_of_matchsticks, 20))
    IO.puts(num_of_medium_boxes)
    rem_of_matchsticks2 = rem(rem_of_matchsticks, 20)
    num_of_small_boxes = trunc(div(rem_of_matchsticks2, 5))
    IO.puts(num_of_small_boxes)
    rem_of_matchsticks3 = rem(rem_of_matchsticks2, 5)
    %{"big" => num_of_big_boxes, "medium" => num_of_medium_boxes, "remaining_matchsticks" => rem_of_matchsticks3, "small" => num_of_small_boxes}
  end
end
