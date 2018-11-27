[1,2,3].each { |num| puts num}
[4,5,6,].each do |num|
	puts num
end

#Lamba 
dianos_algo = -> {puts "Te digo algo"}
dianos_algo.call 
dianos_algo.()
dianos_algo.=== 


#Pueden recibir argumentos
time_two = ->(x) {puts "#{x * 2}" }
time_two.call(9)

t = Proc.new {|x,y| puts "Ignorare tus argumentos" }
t.call

my_lambda = -> { return 1}
puts "Lambda result: {#{my_lambda.call} }"

def call_proc
	puts "Antes del proc"
	my_proc = Proc.new { return 2}
	my_proc.call
	puts 'Despues del proc'
end

p call_proc