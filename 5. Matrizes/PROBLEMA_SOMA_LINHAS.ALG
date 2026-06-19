Algoritmo "Problema soma_linhas"

Var

   N, M, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   soma : real

Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      
      enquanto (M <= 0) ou (M > 10)faca // validação linha
               escreval("Só vale entre 1 a 10 linhas")
               escreva("Qual a quantidade de linhas da matriz? ")
               leia(M)
      fimenquanto
      
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10)faca // validação coluna
               escreval("Só vale entre 1 a 10 colunas")
               escreva("Qual a quantidade de colunas da matriz? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate M-1 faca // listar a Matriz e somar linhas
           soma <- 0
           escreval("Digite os elementos da ", i + 1,"a. linha: ")
           para j de 0 ate N-1 faca
                leia(mat[i,j])
                soma <- soma + mat[i,j]
           fimpara
           vet[i] <- soma
      fimpara
      
      escreval("VETOR GERADO: ")
      
      para i de 0 ate M-1 faca
           escreval(vet[i]:0:1)
      fimpara

Fimalgoritmo