programa {
  funcao inicio() {
    // nomear variáveis

    real x

    real y

    // solicita a entrada de dados para o usuário
    escreva("**** Início do programa **** \n")
    escreva("Esse programa retorna o resto da divisão entre dois números.\n")
    escreva("\nInforme o valor desejado para o primeiro número: \n")
    leia(x)

    escreva("\nInforme o valor desejado para o segundo número: \n")
    leia(y)

    // variável que resolve a expressão em y
    real z = x % y

    // escreve o resultado para o usuário
    escreva("O resto da divisão é: \n")
    escreva(z, "\n")
    escreva("\n**** Fim do programa ****\n")

  }
}
