programa {
  funcao inicio() {
    real custo, preco_convite
    inteiro resultado, arredondamento
    escreva("Digite o custo e o pre�o do convite: \n")
    leia(custo, preco_convite)
    resultado = (custo/preco_convite)
     arredondamento = resultado + 1
      se (custo%preco_convite > 0)
      {
        escreva("Para alcan�ar o custo do espet�culo, devem ser vendidos no m�nimo: ", arredondamento , " convites")
      }
      senao
      {
        escreva("Para alcan�ar o custo do espet�culo, devem ser vendidos no m�nimo: ", resultado , " convites")
      }
  }
}
