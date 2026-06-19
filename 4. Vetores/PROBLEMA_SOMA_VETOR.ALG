Algoritmo "Problema Soma_vetor"

Var

   i, N : inteiro
   media, soma : real
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca
               escreval("Não pode numeros maiores 10, e não pode numeros negativos")
               escreva("Quantos numeros voce vai digitar? ")
               leia(N)
      fimenquanto

      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES = ")
      
      para i de 0 ate N-1 faca
           escreva(vet[i], " ")
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval
      escreva("SOMA = ", soma)
      
      media <- soma / N
      
      escreval
      escreva("MEDIA = ", media)

Fimalgoritmo