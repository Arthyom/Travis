entrada = [1,2,3,4,5,6,1.2,'e','a']

entrada.each do | elemnt |
	numSaludo = elemnt

	#### imprimir un saludo una cantidad n de veces
	numSaludo.times do 
		puts "hola Travis CI desde ruby"
	end
end
