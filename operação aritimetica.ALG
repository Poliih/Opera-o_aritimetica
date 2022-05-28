Algoritmo "Operação Aritmética"

Var

   opcao : caractere

   num1, num2, resultado : real

Inicio
      Escreva("Escreva o primeiro numero: ")
      Leia(num1)
      Escreva("Escreva o segundo numero: ")
      leia(num2)
      Escreval("Quando operação deseja realiza? ")
      Escreva("Opções (-,+,/,*)")
      Leia(opcao)
      
      se(opcao = "-") então
               resultado <- num1 - num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "+") então
               resultado <- num1 + num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "/") então
               resultado <- num1 / num2
               Escreva("O resultado e ",resultado)
      fimse
      se(opcao = "*") então
               resultado <- num1 * num2
               Escreva("O resultado e ",resultado)
      fimse


Fimalgoritmo
