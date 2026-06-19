Algoritmo "Problema experiencias"

Var

   i, N, C, R, S, qtd, total : inteiro
   PorcCoelho, PorcRato, PorcSapo: real
   codigo : caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      enquanto N <= 0 faca
               escreval("Porfavor digite um valor acima de 0")
               escreva("Quantos casos de teste serao digitados? ")
               leia(N)
      fimenquanto
      
      C <- 0
      R <- 0
      S <- 0
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           
           enquanto qtd <= 0 faca
                    escreval("Quantidade precisa ser mais que 0")
                    escreva("Quantidade de cobaias: ")
                    leia(qtd)
           fimenquanto
           
           escreva("Tipo de cobaia: ")
           leia(codigo)
           
           enquanto (codigo <> "R") e (codigo <> "r") e (codigo <> "S") e ( codigo <> "s") e (codigo <> "C") e (codigo <> "c") faca
                    escreval("invalido, tente (R/S/C)")
                    escreva("Tipo de cobaia: ")
                    leia(codigo)
           fimenquanto
           
           se (codigo = "R") ou (codigo = "r") entao
              R <- R + qtd
           senao
                se (codigo = "S") ou (codigo = "s") entao
                   S <- S + qtd
                senao
                        C <- C + qtd
                fimse
           fimse
      fimpara
      
      total <- C + R + S
      PorcCoelho <- C / total * 100
      PorcRato <- R / total * 100
      PorcSapo <- S / total * 100
      
      escreval("RELATORIO FINAL:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", C)
      escreval("Total de ratos: ", R)
      escreval("Total de sapos: ", S)
      escreval("Percentual de coelhos: ", PorcCoelho:4:2,"%")
      escreval("Percentual de ratos: ", PorcRato:4:2,"%")
      escreval("Percentual de sapos: ", PorcSapo:4:2,"%")

Fimalgoritmo