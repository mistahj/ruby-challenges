i = 1

while i <= 100
	if i % 3 == 0 && i % 5 == 0
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts "Fizz\n"
	elsif i % 5 == 0
		puts "Buzz\n"
	else
		puts "#{i}\n"
	end
	i += 1
end