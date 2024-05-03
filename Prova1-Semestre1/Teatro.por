programa {
  funcao inicio() {
    real custo, preco_convite
    inteiro resultado, arredondamento
    escreva("Digite o custo e o preço do convite: \n")
    leia(custo, preco_convite)
    resultado = (custo/preco_convite)
     arredondamento = resultado + 1
      se (custo%preco_convite > 0)
      {
        escreva("Para alcançar o custo do espetáculo, devem ser vendidos no mínimo: ", arredondamento , " convites")
      }
      senao
      {
        escreva("Para alcançar o custo do espetáculo, devem ser vendidos no mínimo: ", resultado , " convites")
      }
  }
}
