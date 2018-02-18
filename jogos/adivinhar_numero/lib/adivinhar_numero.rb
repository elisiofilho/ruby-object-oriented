require_relative 'loading'
require_relative 'sortear_numero'

class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		Loading.load
		@numero = SortearNumero.sortear #Random.rand(10)
		@venceu = false
	end

	def tentar_adivinhar(numero = 0)
		puts "Huummmm deixe me ver..."
		sleep 2
		if numero == @numero
			@venceu = true
			return "Você Venceu!"
		elsif numero > @numero
			return "O número informado é muito alto..."
		else
			return "O numero informado é muito baixo..."
		end
	end
end