class EvenFibonacciNumbers
	even_sum = 2
	curr_fib = 2
	last_fib = 1
	while curr_fib < 4000000
		temp = curr_fib
		curr_fib = temp + last_fib
		last_fib = temp
		even_sum += curr_fib if curr_fib % 2 == 0
	end
	puts even_sum
end