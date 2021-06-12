algoritmo "aumentosalarial"
var
      fun : caractere
      sal, nsal : real
      dep : inteiro
      
inicio
      escreval ("Qual o nome do funcionário? ")
      leia (fun)
      escreval ("Qual o salário do funcionário? ")
      leia (sal)
      escreval ("Qual e a quantidade de dependentes? ")
      leia (dep)
      escolha dep
         caso 0
         nsal  <- sal + (sal*5 /100)
         caso 1, 2, 3
         nsal <- sal + (sal*10/100)
         caso 4, 5, 6
         nsal <- sal + (sal*15/100)
         outrocaso
         nsal <-sal + (sal*18/100)
      fimescolha
      escreval ("O novo salário de ", fun, " será de R$", nsal:5:3, ".")
      
fimalgoritmo