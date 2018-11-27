begin 
	# Excepcion 
	puts 'Aqui estoy antes del error'
	raise 'Ha ocurrido un error'
	puts 'Despues de que ocurrio un error'
rescue 
	#rescatando
	puts 'Rescatado'
end

puts 'Estoy fuera'