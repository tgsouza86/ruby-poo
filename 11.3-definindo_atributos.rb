class Pessoa

	@nome = nil
	@idade = nil

	####Guardar a variavel
	def nome=(nome)
		@nome = nome
	end

	#### Mostrar a variavel
	def nome
		@nome
	end
	####Guardar a variavel

    def idade=(idade)
		@idade = idade
	end

	#### Mostrar a variavel


	def idade
		@idade
	end

	
	def gritar(texto = "Grrrrhhhhh!")

		"Gritando...#{texto}"
    end

    def agradecer(texto = "Obrigado")

   		texto
    end
end

###################################

pessoa1 = Pessoa.new
pessoa1.nome = "Tiago Goncalves"
pessoa1.idade = 33

pessoa2 = Pessoa.new
pessoa2.nome = "Joao"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
