class Humano
	attr_accessor :age
	attr_reader :name
	attr_writer :genres

	def initialize(name, age, genre)
		@name = name
		@age = age
		@genre = genre
	end

end



#Crear Gerardo
gerardo = Humano.new("Gerardo Hernandez", 20, "Masculino")
puts gerardo.name
puts gerardo.age
puts gerardo.genre