algoritmo "mediasemestral"
var
     //a diferen�a para esse c�digo, � que esse d� a m�dia em letras
     //e em n�meros, enquanto o outro apenas em n�meros.
     
     n1, n2, mediaf: real

inicio
     escreva ("Primeira nota: ")
     leia (n1)
     escreva("Segunda nota: ")
     leia (n2)
     mediaf <-(n1+n2)/2
     escreval ("-------------------------------------")
     se (mediaf >=10) e (mediaf >=9)  entao
     escreval     ("Sua m�dia foi", mediaf, ".")
     escreval ("Seu aproveitamento foi A. Parab�ns!")
     senao
          se  (mediaf <=9) e (mediaf >=8) ENTAO
          escreval ("Sua m�dia foi", mediaf, ".")
          escreval ("Seu aproveitamento foi B.")
          senao
               se (mediaf <8) e (mediaf >=7 ) entao
               escreval ("Sua m�dia foi", mediaf, ".")
               escreval ("Seu aproveitamento foi C.")
               senao
                    se (mediaf <7) e (mediaf >=6) entao
                    escreval ("Sua m�dia foi", mediaf, ".")
                    escreval ("Seu aproveitamento foi D.")
                    senao
                         se (mediaf <6) entao
                         escreval ("Sua m�dia foi", mediaf, ".")
                         escreval ("Seu aproveitamento foi E.")
                         fimse
                    fimse
               fimse
          fimse
     fimse
      escreval ("-------------------------------------")
fimalgoritmo