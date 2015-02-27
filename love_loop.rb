puts "Do you love me?"
love = gets.chomp

while love == "no"
puts "Do you love me now?"
love = gets.chomp
	if love == "yes"
		puts "I love you too!"
	end
end
