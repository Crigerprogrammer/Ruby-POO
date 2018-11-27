def print_once
	yield
end
print_once { puts "El bloque esta corriendo"}

def print_twice
	yield
	yield
end
print_twice{puts "Adios" }

def one_two_three
	yield 1
	yield 2
	yield 3
end
one_two_three { |number| puts number * 10 }
