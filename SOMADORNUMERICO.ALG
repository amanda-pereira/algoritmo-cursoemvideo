algoritmo "somadornumerico"

var
     cont, n, s, maior, menor: inteiro

inicio
     cont <- 1
     s <- 0
     enquanto   cont <= 4   faca
      escreva ("Digite o ", cont, "o. valor: ")
      Leia (n)
      se (n > maior) entao
          maior <- n
          senao
          se (cont=1) então
          menor <- n
                senao
                se (n < menor) entao
                menor <- n
                fimse
          fimse
      fimse
      s <- s + n
      cont <- cont +1
      fimenquanto
      escreval ("A soma de todos os valores foi de ", s)
fimalgoritmo