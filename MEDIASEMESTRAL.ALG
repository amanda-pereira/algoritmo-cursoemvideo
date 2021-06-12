algoritmo "mediasemestral"
var
     //a diferença para esse código, é que esse dá a média em letras
     //e em números, enquanto o outro apenas em números.
     
     n1, n2, mediaf: real

inicio
     escreva ("Primeira nota: ")
     leia (n1)
     escreva("Segunda nota: ")
     leia (n2)
     mediaf <-(n1+n2)/2
     escreval ("-------------------------------------")
     se (mediaf >=10) e (mediaf >=9)  entao
     escreval     ("Sua média foi", mediaf, ".")
     escreval ("Seu aproveitamento foi A. Parabéns!")
     senao
          se  (mediaf <=9) e (mediaf >=8) ENTAO
          escreval ("Sua média foi", mediaf, ".")
          escreval ("Seu aproveitamento foi B.")
          senao
               se (mediaf <8) e (mediaf >=7 ) entao
               escreval ("Sua média foi", mediaf, ".")
               escreval ("Seu aproveitamento foi C.")
               senao
                    se (mediaf <7) e (mediaf >=6) entao
                    escreval ("Sua média foi", mediaf, ".")
                    escreval ("Seu aproveitamento foi D.")
                    senao
                         se (mediaf <6) entao
                         escreval ("Sua média foi", mediaf, ".")
                         escreval ("Seu aproveitamento foi E.")
                         fimse
                    fimse
               fimse
          fimse
     fimse
      escreval ("-------------------------------------")
fimalgoritmo