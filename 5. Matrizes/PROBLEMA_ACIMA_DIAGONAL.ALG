Algoritmo "Problema acima_diagonal"

Var

   N, i, j, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca
               escreval("Só vale numero de 0 ate 10")
               escreva("Qual a ordem da matriz? ")
               leia(N)
      fimenquanto
      
      soma <- 0
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
                
                se j > i entao
                   soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara
      
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo