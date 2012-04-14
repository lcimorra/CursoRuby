class Dictionary
	attr_accessor :words

	def initialize 
		@words =  {}
	end

	def add (word, definition)
		self.words.merge!(word => definition)
		#words [word, definition]
	end

	def definition_of(word)
		self.words[word]
		#return words[word]
	end

	def remove(word)
		self.words.delete(word)
	end
end
