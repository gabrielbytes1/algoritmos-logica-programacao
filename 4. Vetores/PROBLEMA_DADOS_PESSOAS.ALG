Algoritmo "Problema dados_pessoas"

Var

   N, i, qtdF, qtdM : inteiro
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere
   menorAltura, maiorAltura, soma, media : real
   
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      enquanto (N <= 0) ou (N > 10) faca // Validação
               escreval("Só pode numeros de 1 ate 10")
               escreva("Quantas pessoas serao digitadas? ")
               leia(N)
      fimenquanto
      
      para i de 0 ate N-1 faca //leitura e validação
           escreva("Altura da", i + 1, "a pessoa: ")
           leia(altura[i])
           
           enquanto (altura[i] <= 0) ou (altura[i] >= 3.0) faca
                    escreval("Só vale numero positivo e abaixo de 3 metros")
                    escreva("Altura da", i + 1, "a pessoa: ")
                    leia(altura[i])
           fimenquanto
           
           escreva("Genero da", i + 1, "a pessoa: ")
           leia(genero[i])
           
           enquanto (genero[i] <> "M") e (genero[i] <> "m") e (genero[i] <> "F") e (genero[i] <> "f") faca //validação de genero
                    escreval("Só pode M ou F")
                    escreva("Genero da", i + 1, "a pessoa: ")
                    leia(genero[i])
           fimenquanto
      fimpara
      
      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      soma <- 0
      qtdF <- 0
      qtdM <- 0
      para i de 0 ate N-1 faca //Resolução
           se altura[i] < menorAltura entao  // Ver a menor altura
              menorAltura <- altura[i]
           fimse
           
           se altura[i] > maiorAltura entao // ver a maior altura
              maiorAltura <- altura[i]
           fimse
           
           se (genero[i] = "F") ou (genero[i] = "f") entao // fazer a soma e ver a quantidade pra fazer a media depois e calcular o numero de homens
              soma <- soma + altura[i]
              qtdF <- qtdF + 1
           senao
                qtdM <- qtdM + 1
           fimse
      fimpara
      
      escreval("Menor altura = ", menorAltura)
      escreval("Maior altura = ", maiorAltura)
      
      se qtdF > 0 entao
         media <- soma / qtdF
         escreval("Media das alturas das mulheres = ", media:3:2)
      senao
           escreval("Não há mulheres")
      fimse

      escreval("Numero de homens = ", qtdM)

Fimalgoritmo