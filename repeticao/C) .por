//Desenvolvido pro Leticia Ferreira e Kaliel 15/07/2024//
// Revisão, questão C) //


programa {
  funcao inicio() {
    
    real salario[10]

    para(inteiro i=0; i<=9 ; i++){
      escreva("digite o salario do funcionario " , i + 1 , "° : ")
      leia(salario[i])
    }
    para(inteiro i=0 ; i<=9 ; i++){
      se(salario[i]<1100)
    {
    salario[i] = salario[i] * 1.15
    }
    }
  escreva("--------lista de salario atualizada----------. \n ")

  para(inteiro i=0; i<=9; i++ ){
    escreva("salario do funcionario " , i + 1 , "° : " , salario[i] , "\n")
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