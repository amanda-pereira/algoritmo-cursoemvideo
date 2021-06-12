algoritmo "conteate10"
var
       contador, pulo, valor: inteiro

inicio
     contador <- 0
     escreval ("Quer contar até quanto? ")
     leia (valor)
     escreval ("Quer pular de quanto em quanto? ")
     leia (pulo)
     enquanto   (contador <=valor) faca
                escreval (contador)
                contador <- contador + pulo
     fimenquanto
     escreval ("Terminei de contar." )

fimalgoritmo