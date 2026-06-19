algoritmo "Problema media_idades"

var

    somaIdades, quantidades, idade : inteiro
    media : real

inicio

    escreval("Digite as idades:")
    leia(idade)

    se idade < 0 entao
        escreval("IMPOSSIVEL CALCULAR")
    senao
        somaIdades <- 0
        quantidades <- 0

        enquanto idade >= 0 faca
        somaIdades <- somaIdades + idade 
        quantidades <- quantidades + 1
        leia(idade)

        fimenquanto

        media <- somaIdades / quantidades
        escreval("MEDIA = ", media)

    fimse

fimalgoritmo

