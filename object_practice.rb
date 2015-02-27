class Pets

	@@pet_count = 0

	def initialize
		@@pet_count +=1
	end

	def Pets.get_count
		puts "There are #{@@pet_count} pets registered"
	end


	def set_name=(name)
		@name = name
	end

	def get_name 
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

end

class Rabbit < Pets

	def quiet
		return "nothing, pure silence."
	end

end

class Dog < Pets

	def bark
		return "woof!"
	end

end

class Monkey < Pets

	def eee
		return "ooh ohh, ahh ahh"
	end

end


my_rabbit = Rabbit.new
my_rabbit.set_name = "PJ"
rabbitname = my_rabbit.get_name

my_dog = Dog.new
my_dog.set_name = "Butch"
dogname = my_dog.get_name

my_monkey = Monkey.new
my_monkey.set_name = "Charlie"
monkeyname = my_monkey.get_name

puts "My rabbit, #{rabbitname} says: #{my_rabbit.quiet}.\n",
"My dog, #{dogname} goes: #{my_dog.bark}\n",
"My monkey, #{monkeyname} goes: #{my_monkey.eee}!"

Pets.get_count

puts my_rabbit.inspect
puts my_dog.inspect
puts my_monkey.inspect


