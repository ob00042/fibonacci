def fib(n)
  if n <= 0
  	puts "Not enough numbers"
  elsif n == 1
  	fib_array = [1]
  else
  	fib_array = [0, 1]
    (n-1).times do |i|
      fib_array[i+1] = (fib_array[i] + fib_array[i-1])
    end
  end
  p fib_array
end

fib(5)
fib(6)
fib(1)
fib(20)