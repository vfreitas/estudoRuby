def preco_com_desconto(preco, desconto)
	preco - (preco*desconto)
end

class Livro
	def initialize(titulo, editora, paginas = nil, autor, valor)
		puts "Titulo: #{titulo}"
		puts "Editora: #{editora}"
		puts "Pág: #{paginas}"
		puts "Autor: #{autor}"
		puts "Valor: R$#{valor}"
	end
end


iracema = Livro.new "Iracema", "Melhoramentos", 192, "José de Alencar", 19.90
