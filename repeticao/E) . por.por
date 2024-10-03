//Desenvolvido pro Leticia Ferreira e Kaliel  15/07/2024//
// Revisão, questão E) //


programa {
  funcao inicio() {
    
    cadeia nomes[10]
  inteiro pontuacoes[10]
        
  para (inteiro i = 0; i < 10; i++){

    escreva("Digite o nome do time ", i + 1, ": ")
   leia(nomes[i])
  }
  para (inteiro i = 0; i < 10; i++){
  
    escreva("Digite a pontuação do time ", nomes[i], ": ")
   leia(pontuacoes[i])
  }
    escreva("\nTimes classificados:\n")
  para (inteiro i = 0; i < 10; i++){
  
  se (pontuacoes[i] > 100)
  {
    escreva("Time: ", nomes[i], " - Pontuação: ", pontuacoes[i], "\n")
  }
  } 
    escreva("\nTimes na repescagem:\n")
  para (inteiro i = 0; i < 10; i++){
  
  se (pontuacoes[i] >= 60 e pontuacoes[i] <= 100)
  {
    escreva("Time: ", nomes[i], " - Pontuação: ", pontuacoes[i], "\n")
  }
  }   
    escreva("\nTimes eliminados:\n")
  para (inteiro i = 0; i < 10; i++){
  
  se (pontuacoes[i] < 60)
  {
    escreva("Time: ", nomes[i], " - Pontuação: ", pontuacoes[i], "\n")
     } 
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