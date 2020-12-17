class Pessoa

attr_accessor :nome
attr_accessor :idade
	

	def initialize(nome, idade)
		@nome= nome
		@idade= idade
	end

	def gritar(texto = "Grrrrhhhhh!")

		"Gritando...#{texto}"
    end

    def agradecer(texto = "Obrigado")

   		texto
    end
end

## attr whiter so escreve (get)
## attr reader so le (set)

###################################

pessoa1 = Pessoa.new("Tiago Goncalves", 30)
#pessoa1.nome = "Tiago Goncalves"
pessoa1.idade = 33

pessoa2 = Pessoa.new("Joao", 34)
pessoa2.nome = "Joao"
#pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
