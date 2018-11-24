class Humano
	attr_accessor :name , :age, :genero
	def greet
		puts "Hola, mi nombre es #{@name}"
	end
end

cristian = Humano.new 
cristian.name = "Cristian Hernandez"
cristian.age = 20
cristian.genero = "Masculino"

cristian.greet
cristian.name = "Gerardo"
cristian.greet

gerardo = Humano.new
gerardo.name = "Cristian Hernandez"
gerardo.age = 19
gerardo.genero = "Masculino too"
gerardo.greet