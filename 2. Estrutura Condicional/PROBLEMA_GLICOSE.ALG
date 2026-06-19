Algoritmo "Problema glicose"

Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 então
         escreval("Classificacao: normal")
      senão
           se glicose <= 140 então
              escreval("Classificacao: elevado")
           senão
                escreval("Classificacao: diabetes")
           fimse
      fimse


Fimalgoritmo