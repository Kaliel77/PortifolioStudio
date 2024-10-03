//Desenvolvido pro Leticia ferreira e Kaliel  15/07/2024//
// Revisão, questão D) //

programa {
  funcao inicio() {
    

    cadeia nome[10] // para armazenar os nomes dos produtos
    inteiro quantidade[10] // para armazenar as quantidades dos produtos
    real valor[10] // para armazenar os valores dos produtos
    real subtotal[10] // para armazenar os subtotais dos produtos
    real total = 0 // Variável para armazenar o total da compra

    // Leitura dos dados dos produtos
    para(inteiro i = 0 ; i < 9 ; i ++){
        escreva("Digite o nome do produto ", (i+1), ": ")
        leia(nome[i])

        escreva("Digite a quantidade do produto ", (i+1), ": ")
         leia(quantidade[i])

        escreva("Digite o valor do produto ", (i+1), ": ")
        leia(valor[i])
  }

    // Cálculo dos subtotais e do total da compra
    para(inteiro i = 0 ; i < 9 ; i ++){

        subtotal[i] = quantidade[i] * valor[i]
        total = total + subtotal[i]
    }

    // Exibição dos resultados
    para(inteiro i = 0 ; i < 9 ; i ++){
        escreva("\nProduto: ", nome[i])
        escreva("\nQuantidade: ", quantidade[i])
        escreva("\nValor Unitário: ", valor[i])
        escreva("\nSubtotal: ", subtotal[i])
  }

    escreva("\nTotal da compra: ", total)



    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */