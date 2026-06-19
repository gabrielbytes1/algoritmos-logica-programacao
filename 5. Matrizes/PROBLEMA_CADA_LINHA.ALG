Algoritmo "Problema cada_linha"

Var

   N, i, j, num : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   numMaior : vetor [0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      enquanto ( N <= 0) ou ( N > 10) faca // validação
               escreval("Só pode numero de 1 ate 10")
               escreva("Qual a ordem da matriz? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca // Ler matriz e verificar qual é a maior
      num <- mat[i,0]
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j," ]: ")
                leia(mat[i,j])
                
                se mat[i,j] > num entao
                   num <- mat[i,j]
                fimse
           fimpara
           numMaior[i] <- num
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA: ")
      
      para i de 0 ate N-1  faca
           escreval(numMaior[i])
      fimpara
      
Fimalgoritmo