programa {
  funcao inicio() {
    
    real aluno[15]
    real cont = 0.0
    real contMenor = 0.0
    

    para(inteiro i = 0 ; i <= 14; i++){
  	
    escreva("Digite a Nota do Aluno: ")
    leia(aluno[i])

    se (aluno[i]  >= 7){

       cont = cont + 1
    }
    senao{

     contMenor = contMenor + 1

    } 
    
  
    }
    escreva("A quantidade de Alunos Aprovados é: " , cont)
    escreva("\n A quantidade de Alunos Reprovados é: " , contMenor)
  }
}
/* $$$ Portugol Studio $$$ 
 
 */