Algoritmo "Problema tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaFinal > horaInicial então
         duracao <- horaFinal - horaInicial
         escreval("O JOGO DUROU ",duracao, " HORA(S)")
      senão
           se horaInicial > horaFinal então
              duracao <- (24 - horaInicial) + horaFinal
              escreval("O JOGO DUROU ",duracao, " HORA(S)")
           senão
                escreval("O JOGO DUROU 24 HORA(S)")
           fimse
      fimse

Fimalgoritmo