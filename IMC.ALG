algoritmo "IMC"

var
      peso, altura, IMC: real

inicio
     Escreval ("Qual o seu peso? ")
     Leia (peso)
     Escreval ("Qual a sua altura? ")
     Leia (altura)
     IMC <- peso / (altura * altura)
     escreval (" Seu IMC � ", IMC:5:2)
     
     se (IMC < 17) entao
        escreva ("Hum, voc� est� muito abaixo do peso ideal. Cuidado!")
     senao
        se (IMC >=17) e (IMC <18.5) entao
        escreva ("Voc� est� abaixo do peso.")
             senao
             se (IMC >= 18.5) e (IMC <25) entao
             escreva("Parab�ns, voc� est� com o peso ideal!")
                 senao
                 se (IMC >=25) e (IMC <30) entao
                 escreva ("Eita, voc� est� com sobrepeso!")
                    senao
                    se (IMC >=30) e (IMC <40) entao
                    escreva ("Bem, voc� est� com obesidade.")
                       senao
                       se (IMC >40)  entao
                       escreva ("Voc� est� com obesidade m�rbida.")
                       fimse
                    Fimse
                 FimSe
             FimSe
        FimSe
     Fimse

fimalgoritmo