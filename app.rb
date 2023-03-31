require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Arroz Cristal'
produto.preco = 15.00

produto1 = Produto.new
produto1.nome = 'café moinho fino'
produto1.preco = 10.00

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto1.nome, produto1.preco).comprar
