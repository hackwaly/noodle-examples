// Collatz conjecture
func collatz(x : Int, n : Int) -> Int = do
  if x == 1 then
    n
  else
    if x mod 2 == 0 then
      collatz(x / 2, n + 1)
    else
      collatz(3 * x + 1, n + 1)
    end
  end
end

trace(collatz(27, 0))
