programa
{
	
	funcao inicio(){  
		
    inteiro  idade , contarIdade, contarOlhos, contarCabelo
    real altura, peso,mediaIdade,contarAltura
    caracter olhos, cabelos
    contarIdade = 0
    mediaIdade = 0
    contarAltura = 0
    contarOlhos = 0
    contarCabelo = 0

    para(inteiro i = 0; i < 3; i++){
       escreva("Digite sua idade: ")
       leia(idade)
       escreva("Digite seu peso: ")
       leia(peso)
       escreva("Digite sua altura: ")
       leia(altura)
       escreva("Digite a cor dos olhos: A - azul, P - preto, V - verde, C - castanho: ")
       leia(olhos)
       escreva("Digite a cor do cabelo : C - castanhos, P - preto, L - loiro, R - ruivo: ")
       leia(cabelos)

       se (idade >= 50 e peso < 60){
         contarIdade = contarIdade+1
       }
       se (altura  <= 1.50){
        contarAltura = contarAltura + 1
        mediaIdade = mediaIdade + idade
       }
       se (olhos == 'A' ou olhos == 'a'){
        contarOlhos = contarOlhos + 1
       }
       se ( (olhos != 'A' ou olhos != 'a') e (cabelos == 'R' ou cabelos == 'r')){
        contarCabelo = contarCabelo + 1
       }     
    }
    limpa()
    escreva ("*****Resultados****")
    escreva("\n A quantidade de pessoas com mais de 50 anos e peso inferior a 60kg é: " , contarIdade)
    escreva("\n A media das idades das pessoas com menos de 1,50 de altura é: ", mediaIdade/contarAltura)
    escreva("\n A porcentagem, de pessoas com os olhos azuis é: " , (100*contarOlhos)/3)
    escreva("\n Quantidade de pessoas ruivas que não tem olhos azuis é: ",contarCabelo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */