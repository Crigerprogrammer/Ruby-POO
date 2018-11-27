#Utilizando While
puts 'Utilizando WHile'
var = 0
while var < 10
	puts "var = #{var}"
	var += 1
end

#Utilizando Times

puts 'Utilizando Times'
10.times do |num|
	puts "num = #{num}"
end

#Until

puts ' Utilizando until'
i = 0
num = 5
until i > num do
	puts "i = #{i}"
	i += 1;
end

#Utilizando For
puts 'Utilizando for'
for i in 0..5
	puts "El valor de i es #{i}"
end

#Utilizando Otra manera de For
puts 'Otra manera de For'
(0..5).each do |i|
	puts "El valor de i es #{i}"
end

#Utilizando Next para ir a la nueva iteracion

puts 'Utilizando Next'
for i in 0..5
	if i < 2 then
		next 

	end
	puts "El valor de i es #{i}"
end

#Utilizando re do
puts 'Utilizando re do'
for i in 0..5
	if i < 0 then
		puts "El valor de i es #{i}"
		redo
	end
end

#Utilizando Retry
puts 'Retry'
10.times do |i|
	begin
		puts "El valor de i es #{i}"
		raise if i > 2
	rescue
		retry 
	end
end







