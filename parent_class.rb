class Artists

	def set_name=(artist_name)
		@name = artist_name 
	end

	def get_name
		return @name
	end

	def set_label=(label)
		@label = label
	end

	def get_label 
		return @label
	end

end

class No_Doubt < Artists
	def n_singles
		return "Spiderwebs, Hella Good, Don't Speak"
	end
end

class Jay_Z < Artists
	def j_singles
		return "Can't Knock the Hustle, 99 Problems, Big Pimpin'"
	end
end

class Stevie < Artists
	def s_singles
		return "Ribbon In the Sky, Sir Duke, Isn't She Lovely"
	end
end

doubt = No_Doubt.new
doubt.set_name = "No Doubt"
no_doubt = doubt.get_name
doubt.set_label = "Jive"
n_label = doubt.get_label

jay = Jay_Z.new
jay.set_name = "Jay Z"
jigga = jay.get_name
jay.set_label = "Roc-A-Fella Records"
j_label = jay.get_label

steve = Stevie.new
steve.set_name = "Stevie Wonder"
stevie = steve.get_name
steve.set_label = "Motown"
s_label = steve.get_label


puts "Have you heard of #{no_doubt}? They record for #{n_label}. You might have heard of their hits: #{doubt.n_singles}.\n"
puts "Have you heard of #{jigga}? He records for #{j_label}. You might have heard of his hits: #{jay.j_singles}.\n"
puts "Have you heard of #{stevie}? He recorded for #{s_label}. You might have heard of his hits: #{steve.s_singles}."

puts doubt.inspect
puts jay.inspect
puts steve.inspect

