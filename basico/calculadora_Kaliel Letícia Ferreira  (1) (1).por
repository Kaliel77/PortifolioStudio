programa {
  funcao inicio() {
    real v1 , v2 , re
		caracter op
		
		escreva("digite o primeiro valor: ")
		leia(v1)
		
		escreva("digite a opera��o (+ - * /): ")
		leia(op)
		
		escreva("digite o segundo valor: ")
		leia(v2)
    
        se (op == "+" )
        {
        re = v1 + v2
        escreva("o resultado �: " , re)
        }
        senao se(op == "-" ){
      
        re = v1 - v2
        escreva("o resultado �: " , re)
        }
        senao se(op == "*" ){

          re = v1 * v2 
          escreva("o resultado �: " , re)
        }
        senao se(op == "/" ){

          re = v1 / v2 
          escreva("o resultado �: " , re)
        }
        senao
        {
          escreva("opera��o invalida.")
        }
  }
}
