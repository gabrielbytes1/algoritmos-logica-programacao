Algoritmo "Problema baskara " .

Var

   a, b, c, delta, x1, x2  : real

Inicio
      escreva("Coeficiente a: ")
      leia(a)

      se a = 0 então
         escreval("Coeficiente a não pode ser 0")
      senão
           escreva("Coeficiente b: ")
           leia(b)
           escreva("Coeficiente c: ")
           leia(c)
      fimse
      
      delta <- b^2 - 4 * a * c

      se delta < 0 então
         escreva("Esta equacao nao possui raizes reais.")
      senão
            x1 <- (- b + raizq(delta))/(2 * a)
            x2 <- (- b - raizq(delta))/(2 * a)
            
            escreval("X1 = ", x1:8:4)
            escreval("X2 = ", x2:8:4)
      fimse
      

Fimalgoritmo