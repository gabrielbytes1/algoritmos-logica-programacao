Algoritmo "Problema lanchonete"

Var

   codigo, quantidade : inteiro
   preco : real

Inicio

      escreva("Codigo do produto comprado de 1 até 5: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
      caso 1
           preco <- 5 * quantidade
           escreval("Valor a pagar: R$", preco:0:2)
      caso 2
           preco <- 3.5 * quantidade
           escreval("Valor a pagar: R$", preco:0:2)
      caso 3
           preco <- 4.8 * quantidade
           escreval("Valor a pagar: R$", preco:0:2)
      caso 4
           preco <- 8.9 * quantidade
           escreval("Valor a pagar: R$", preco:0:2)
      caso 5
           preco <- 7.32 * quantidade
           escreval("Valor a pagar: R$", preco:0:2)
      outrocaso
               escreval("Codigo invalido.")
      fimescolha



Fimalgoritmo