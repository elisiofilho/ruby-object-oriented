class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Neto"
f.cpf = 32434423
f.salario = 323.0

puts f.nome
puts f.cpf
puts f.salario

puts "---------------"

puts "Gerente"
g = Gerente.new
g.nome = "Elisio"
g.cpf = 8291745
g.salario = 888.0
g.senha = 534
g.tempo_empresa = 4

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa