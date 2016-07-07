def fib_rec(n)
  return n if n <= 1
  return fib_rec(n-1) + fib_rec(n-2)
end

p fib_rec(1)
p fib_rec(5)
p fib_rec(10)
p fib_rec(20)