class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(som = "au au!")
		som
	end
end

cachorro1 = Cachorro.new("Rock", "Rottweiler")
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
#puts cachorro1.raca = "vira lata.."

puts "---------------------"

cachorro2 = Cachorro.new("Argus", "Pastor Alemão")
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("grrrrrrrr!!!")