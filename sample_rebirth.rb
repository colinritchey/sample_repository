class Sample
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	def get_name
		puts "This is my name: #{@name}"
	end

end