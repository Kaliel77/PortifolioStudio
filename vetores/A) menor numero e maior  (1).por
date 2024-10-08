//Desenvolvido pro Leticia Verdelho e Camila  15/07/2024//
// Revisão, questão A) //


programa {
  funcao inicio() {

    real numero[10]
    real menor=9999 , maior=0 

  para(inteiro i= 0 ; i <= 9 ; i++){
  
  escreva("digite o " , i + 1 , "° numero:" )
  leia(numero[i])
    
  se(numero[i]>maior){
    maior=numero[i]
    }
  se(numero[i]<menor){
    menor=numero[i]
    }
  }
  escreva("\nnumero maior: " , maior )
  escreva("\nnumero menor: " , menor )
  
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */