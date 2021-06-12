algoritmo "goleada"

var
     timea, timeb: caractere
     dif, gola, golb: inteiro
inicio
     escreva ("Qual é o time A? ")
     leia (timea)
     escreva ("Qual é o time B? ")
     leia (timeb)
     escreva ("Quantos pontos marcou ", timea, "? ")
     leia (gola)
     escreva ("Quantos pontos marcou ", timeb, "? ")
     leia (golb)
     se (gola > golb) entao
        dif <- (gola - golb)
        senao
        se (golb > gola) entao
        dif <- (golb-gola)
        fimse
     fimse

     escreva ("Diferença: ", dif)
     
     escolha dif
             caso 1, 2, 3
                  escreval
                  escreval ("Partida normal")
             caso 4, 5, 6
                  escreval
                  escreval ("Goleada!")
             outrocaso
                  escreval
                  escreval ("Empate.")
     fimescolha
     
     

fimalgoritmo