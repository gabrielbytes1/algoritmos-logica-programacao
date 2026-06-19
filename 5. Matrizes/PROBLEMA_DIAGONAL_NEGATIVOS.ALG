Algoritmo "Problema diagonal_negativos"

Var

   N, i, j, contNumero : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca // validação
               escreval("Só pode numeros entre 1 ate 10")
               escreva("Qual a ordem da matriz? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca //Ler os elementos
           para j de 0 ate N-1 faca
                escreva("Elemento [", i ,",", j,"] : ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("DIAGONAL PRINCIPAL: ")
      
      contNumero <- 0
      para i de 0 ate N-1 faca  //Ver o Diagonal e ver a quantidade de numero negativo
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(mat[i,j], " ")
                fimse
                
                se mat[i,j] < 0 entao
                   contNumero <- contNumero + 1
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", contNumero)

Fimalgoritmo