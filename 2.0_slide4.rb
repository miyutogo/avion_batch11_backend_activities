class Superhero
	def initialize(nickname, powers, element)
		@nickname = nickname
		@powers = powers
		@element = element
	end

	def nickname
		puts " #{@nickname}"
	end

	def powers
		puts " #{@powers}"
	end

	def element
		puts "#{@element}"
	end
end

earthshaker = Superhero.new("ES","echo slam", "earth")

earthshaker.powers
