
def always_3(number)
	((((number + 5) * 2) - 4) /2) - number
end

puts "Enter a number"

user_number = gets.chomp.to_i

puts "Always " + always_3(user_number).to_s