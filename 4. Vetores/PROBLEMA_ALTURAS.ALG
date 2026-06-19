Algoritmo "Problema Alturas"

Var

   N, i, contador, contadorMenor : inteiro
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   vetAltura : vetor [0..9] de real
   mediaAlt, somaAltura, porcMenores : real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      enquanto (N > 10) ou (N <= 0) faca
               escreval("Só é permitido numero de 1 até 10")
               escreva("Quantas pessoas serao digitadas? ")
               leia(N)
      fimenquanto
      
      contador <- 1
      para i de 0 ate N-1 faca
           escreval("Dados da ",contador,"a pessoa: ")
           escreva("Nome: ")
           leia(vetNome[i])
           escreva("Idade: ")
           leia(vetIdade[i])
           escreva("Altura: ")
           leia(vetAltura[i])
           
           contador <- contador + 1
      fimpara
      
      somaAltura <- 0
      para i de 0 ate N-1 faca
           somaAltura <- somaAltura + vetAltura[i]
      fimpara
      
      mediaAlt <- somaAltura / N
      
      escreval
      escreval("Altura média: ", mediaAlt:3:2)
      
      contadorMenor <- 0
      para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
              contadorMenor <- contadorMenor + 1
           fimse
      fimpara
      
      porcMenores <- (contadorMenor / N) * 100
      
      escreval("Pessoas com menos de 16 anos: ", porcMenores:3:1,"%")
      
      para i de 0 ate N-1 faca
           se vetIdade[i] < 16 entao
              escreval(vetNome[i])
           fimse
      fimpara

Fimalgoritmo