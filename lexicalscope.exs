## Should return 130
answer = 42
make_answer = fn -> other_answer = 88 + answer end
IO.puts(make_answer.())

## Should fail due to being out of scope
# other_answer

## should still return 130 because the initial make answer, being a first class citizen, is immutable and still references the initial answer
answer = 0
IO.puts(make_answer.())

## Bound and free variables
product_price = 200
quantity = 2
calculate = fn quantity -> product_price * quantity end
