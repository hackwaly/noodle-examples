// Fibonacci sequence
func fib(x : Int) -> Int = do
  if x <= 1 then
    x
  else
    fib(x - 1) + fib(x - 2)
  end
end

trace(fib(10))
