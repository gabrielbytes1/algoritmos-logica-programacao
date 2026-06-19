Algoritmo "Problema negativos_matriz"

Var

   N, M, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      
      enquanto (M <= 0) ou (M > 10) faca // Validação linhas
               escreval("Só pode numeros de 1 ate 10 de linhas")
               escreva("Qual a quantidade de linhas da matriz? ")
               leia(M)
      fimenquanto
      
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)

      enquanto (N <= 0) ou (N > 10) faca // Validação colunas
               escreval("Só pode numeros de 1 ate 10 de colunas")
               escreva("Qual a quantidade de colunas da matriz? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate M-1 faca // ler a matriz
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara

      escreval("VALORES NEGATIVOS: ")
      
      para i de 0 ate M-1 faca // exibir os numeros negativos
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                   escreval(mat[i,j])
                fimse
           fimpara
      fimpara

Fimalgoritmo