//Desenvolvido por Leticia Verdelho Ribeiro - 10/07/2024/ //
//Atividade Pratica com Vetor//

programa {
  funcao inicio() {
    
    inteiro x[5], y[5], result[5]

    para(inteiro i = 0; i <= 4; i ++){
      escreva("Digite um número para a somatória: ")
      leia(x[1])
      escreva("Digite outro número para a somatória: ")
      leia(y[1])

      result[1] = x[1] + y[1]

      escreva(result[1], "\n")

    }
  }
}
