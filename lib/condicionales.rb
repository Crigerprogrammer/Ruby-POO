x = 5
if x > 4
	puts 'La variable x es mayor que 4'
	puts 'Mas instrucciones dentro del if'
	if x == 5
		puts 'Soy un 5 y este es un if anidado'
	else
		puts 'No soy 5, pero si parte del bloque anidado'
	end
else
	puts 'x no es mayor que 4'
	puts 'Asi que ni modo'
end

#Otro condicional

puts 'Hola, Cual es tu nombre'
STDOUT.flush
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'

if nombre == 'Platzi' || nombre == 'Ches'
	puts 'Que buen nombre'
elsif nombre == 'Cristian'
		puts 'Eres Cristian'
else
	puts 'Que raro no eres Platzi ni Cristian'
end

#Utilizando Case

y = 10

par = case 
	when y % 2 == 0 then puts 'Variable Par'
	when y % 2 != 0 then puts 'Variable Impar'
end

puts par

# Unless

puts 'Hola, Cual es tu nombre'
STDOUT.flush
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
unless nombre == 'Cristian'
	puts 'Mucho gusto'
end
