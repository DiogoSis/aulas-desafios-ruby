require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('Tomate', 2.50)
mercado = Mercado.new(produto)
mercado.comprar