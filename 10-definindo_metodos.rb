class Pessoa
	def gritar(texto = "Grrrrhh!!")
		"Gritando... #{texto}"
	end

	def agradecer(texto = "Obrigado!")
		texto
	end
end

###########################

obj1 = Pessoa.new
result = obj1.gritar("hahhahhhahah")
puts result

puts obj1.agradecer