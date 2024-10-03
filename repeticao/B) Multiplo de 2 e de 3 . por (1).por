//Desenvolvido por Leticia Ferreira e Kaliel- 10/07/2024/ //
//Atividade Pratica com Vetor//

programa {
  funcao inicio() {
    
     inteiro numero [10]

    para(inteiro i = 0 ; i <= 9; i++){

      escreva("Digite número inteiros: ")
      leia( numero [i])
    }

    escreva("\nMultiplos de 2 : ")

    para(inteiro i = 0 ; i <= 9 ; i++){

      se( numero [i] % 2 == 0)
      escreva(numero [i] , " ")
    }

    escreva("\nMultiplos de 3 : ")

    para(inteiro i = 0 ; i <= 9 ; i++){

      se( numero [i] % 5 == 0)
      escreva(numero [i] , " ")
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */