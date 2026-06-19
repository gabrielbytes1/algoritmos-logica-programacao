Algoritmo "Problema duracao"


Var

 Rs, s, m, h, resto : inteiro


Inicio

      escreva("Digite a duracao em segundos: ")
      leia(Rs)
      
      h <- Rs div 3600
      resto <- Rs mod 3600
      m <- resto div 60
      s <- resto mod 60
      
      escreval(h, ":", m, ":", s)
      
      

Fimalgoritmo