programa {
  funcao inicio() {
    real salario, percentual, resultado, aumento
    escreva("Digite o sal�rio atual: ")
    leia(salario)
    escreva("O percentual de aumento deve ser escrito da seguinte forma:\n(se 10%, escreva 10)\n")
    escreva("Digite o percentual de aumento: ")
    leia(percentual)

    aumento = salario*(percentual/100)
    resultado = salario + aumento
    
    escreva("O aumento ser� de: ", aumento)

    escreva("\nO novo sal�rio ser�: ", resultado)
  }
}
