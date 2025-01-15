require_relative 'product'
require_relative 'store'

produto = Produto.new
    produto.nome = 'Forma de bolo'
    produto.preco = 30.00

    Loja.new(produto.nome, produto.preco).comprar

