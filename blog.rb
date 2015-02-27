class Blog


	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_author(author)
		@author = author
	end

	def get_author
		return @author
	end

@@posts = 0

	def initialize
		@blog_time = Time.now
		puts "What's the title of your entry?"
		@entry_title = gets.chomp
		blog_entries = []
		@posts += 1
	end

	def create_post
		new_post = 

	def publish



end


