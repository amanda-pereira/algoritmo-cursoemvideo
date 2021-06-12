algoritmo "detectorpesado"

var
  i: inteiro
  n, pesado: caractere
  p, mai: real
  procedimento topo ()
  inicio
     limpatela
     escreval ("---------------------------------")
     escreval ("        DETECTOR DE PESADO       ")
     escreval ("Maior peso até agora ", mai, "KG.")
     escreval ("---------------------------------")
  fimprocedimento
  
inicio
     topo ()
     
     para I <- 1 ate 5 faca
          escreva ("Digite o nome: ")
          Leia (n)
          escreva ("Digite o peso, ", n, " : ")
          Leia (p)
          se (p > mai) entao
             mai <-p
             pesado <-n
          fimse
          topo ()
       fimpara
       topo ()
       escreval ("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos.")

fimalgoritmo