require_relative 'Animals'
class Cat < Animals
	def initialize(name)
		super(1)
		@leg=4
		@name=name
	end
	def print_cat
		puts "My cat #{@name} has #{@leg} leg, #{@head}" 
	end	
end	

cat1= Cat.new('Ruby')
cat1.print_cat