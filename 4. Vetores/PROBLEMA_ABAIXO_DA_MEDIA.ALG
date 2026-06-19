Algoritmo "Problema abaixo_da_media"

Var

   N,i : inteiro
   vet : vetor[0..9] de real
   soma, media : real
   
Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca
               escreval("Só pode numeros de 1 ate 10")
               escreva("Quantos elementos vai ter o vetor? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      media <- soma / N
      
      escreval
      escreval("MEDIA DO VETOR = ", media:0:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      
      para i de 0 ate N-1 faca
             se vet[i] < media entao
                escreval(vet[i]:0:1)
             fimse
      fimpara

Fimalgoritmo