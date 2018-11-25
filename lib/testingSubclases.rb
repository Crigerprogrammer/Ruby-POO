class Animales
	def respirar 
		puts 'Yo respiro'
	end
	def morir
		puts 'He muerto'
	end
end

class Ave < Animales
	def volar 
		puts 'Estoy volando'
	end
end

class Paloma < Ave
	def comer
		puts 'Estoy comiendo pan'
	end
end

#Creando Paloma

paloma1 = Paloma.new
puts paloma1.volar
puts paloma1.comer
puts paloma1.respirar
puts paloma1.morir

ave1 = Ave.new
puts ave1.volar
puts ave1.respirar
puts ave1.morir