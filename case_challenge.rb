puts "What's the weather like?"

weather = gets.chomp

case weather
when "sunny"
	puts "Grab your sunglasses!"
when "cloudy"
	puts "No need for sunscreen."
when "foggy"
	puts "Carl is coming around..."
when "rainy"
	puts "Gather those galoshes!"
when "windy"
	puts "Break out that windbreaker!"
else
	puts "Unpredictable, take ALL the precautions!"
end
