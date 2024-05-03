programa {
  funcao inicio() {
    real salario, percentual, resultado, aumento
    escreva("Digite o salário atual: ")
    leia(salario)
    escreva("O percentual de aumento deve ser escrito da seguinte forma:\n(se 10%, escreva 10)\n")
    escreva("Digite o percentual de aumento: ")
    leia(percentual)

    aumento = salario*(percentual/100)
    resultado = salario + aumento
    
    escreva("O aumento será de: ", aumento)

    escreva("\nO novo salário será: ", resultado)
  }
}
