classe Mercado
def initialize(produto, preco)
  @produto = produto
  @preco = preco
end
  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
  end
end
