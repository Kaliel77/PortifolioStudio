// Desenvolvido por: Kaliel Estrela Leticía ferreira – 02/05/2024
// Explicação do que o código faz (como mostrado no exemplo Nota_teste)

programa {
  funcao inicio() {
    
    real nota1 , nota2 , nota3 , nota4 , media , soma
  
     escreva("digite nota1: ") 
    leia(nota1)
    
      escreva("digite nota2: ")
    leia(nota2)
    
     escreva("digite nota3: ")
    leia(nota3)

     escreva("digite nota4: ")
    leia(nota4)
    limpa()

    soma = nota1+nota2+nota3+nota4
    escreva("sua nota total é: " , soma , "\n")

    media = nota1+nota2+nota3+nota4/4
    escreva("sua media é: " , media , "\n")

    se(soma >=60)
    {
    escreva("aprovado")
    }
    senao se(soma <=40)
    {
    escreva("reprovado")
    }
    senao 
    {
      escreva("recuperação")
    }

  }
}
