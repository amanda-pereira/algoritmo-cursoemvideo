algoritmo "notafinal"
var
      N1, N2, final :real

inicio
      escreval ("---------------------------------")
      escreval ("------Escola Javali Cansado------")
      escreval ("---------------------------------")
      escreval
      escreval("Primeira nota: ")
      leia (N1)
      escreval ("Segunda nota: ")
      leia (N2)
      final <- (N1+N2)/2
      
      se final >= 7 entao
      escreval ("Parab�ns,voc� foi aprovado, com a nota final ", final, "!")
      senao
           se final <7 entao
           escreval ("A nota final foi de: ", final, ", ent�o voc� n�o foi aprovado.")
           fimse
      fimse
      escreval ("---------------------------------")
fimalgoritmo