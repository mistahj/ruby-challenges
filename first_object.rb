class Cats


attr_accessor :name, :owner_name

	
=begin
	def set_name=(cat_name)
		@name = gets.chomp
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
=end	



	def sound
		return "meow"
	end

end

my_cat = Cats.new	

my_cat.name = gets.chomp

my_cat_name = my_cat.name

puts "My cat, #{my_cat_name}, is the best! She loves to #{my_cat.sound}!"

puts my_cat.inspect