programa {
  funcao inicio() {
    // Vari�veis para armazenar o saldo
    real saldo = 0.0
    inteiro opcao = 0
    real valor = 0.0


        // Loop principal do programa
        enquanto (opcao != 4)
        {
            // Mostrar o menu de op��es
            escreva("\n=== Caixa Eletr�nico ===\n")
            escreva("1. Depositar: solicitar ao usu�rio o valor a ser depositado e adicionar ao saldo.\n")
            escreva("2. Sacar: solicitar ao usu�rio o valor a ser sacado e subtrair do saldo, mas apenas se houver saldo suficiente.\n")
            escreva("3. Consultar Saldo: mostrar o saldo atual\n")
            escreva("4. Sair\n\n")
            escreva("Escolha uma op��o: ")
            leia(opcao)
            
    // Processar a op��o escolhida pelo usu�rio
    escolha (opcao)
     {
      caso 1:
    escreva("Digite o valor do deposito: ")
    leia(valor)
          saldo = saldo + valor
    escreva("Dep�sito realizado com sucesso!\n")
      pare

      caso 2:
    escreva("Digite o valor a ser sacado: ")
    leia(valor)
    se (valor <= saldo)
     {
          saldo = saldo - valor
    escreva("Saque realizado com sucesso!\n")
     }
      senao
     {
    escreva("Saldo insuficiente para realizar o saque!\n")
     }
      pare

      caso 3:
    escreva("Seu saldo atual �: ", saldo, "\n")
      pare

      caso 4:
    escreva("Saindo... Obrigado por usar o Caixa Eletr�nico!\n")
      pare

      caso contrario:
    escreva("Op��o inv�lida! Tente novamente.\n")
    }
   }
  }
}
