programa {
  funcao inicio() {

    real media [5]
    real resultado = 0.0

    para(inteiro i =0 ; i <=4; i++){
    escreva("digite suas notas: ")
    leia(media [i])
    resultado = resultado + media[i]
   }
    escreva("sua média é: ", resultado/5)
  }
}
