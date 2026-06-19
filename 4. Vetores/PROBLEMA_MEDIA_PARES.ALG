Algoritmo "Problema media_pares"

Var

   N, i, qtd : inteiro
   vet : vetor[0..9] de inteiro
   soma, media : real

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca // aqui valida a entrada
               escreval("Só pode números de 1 ate 10")
               escreva("Quantos elementos vai ter o vetor? ")
               leia(N)
      fimenquanto
      
      soma <- 0
      qtd <- 0
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(Vet[i])   // Aqui atribui valor pra o vetor
           
           se vet[i] % 2 = 0 entao  //Aqui verifica se é par
              soma <- soma + vet[i]
              qtd <- qtd + 1 // Quantidade de elementos pra calcular a media aritmética depois
           fimse
      fimpara

      se qtd > 0 entao  // Aqui mostra se há par ou não
         media <- soma / qtd
         escreval("MEDIA DOS PARES = ", media:0:1)
      senao
         escreval("NENHUM NUMERO PAR")
      fimse

Fimalgoritmo