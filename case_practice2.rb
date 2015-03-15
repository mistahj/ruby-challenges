puts "What's the weather like?"

weather = gets.chomp

case(weather)
when "sunny"
	puts "Yay, the sun is back!"
when "cloudy"
	puts "Boo, where is the sun?"
else
	puts "Weather Channel Lied!"
end
