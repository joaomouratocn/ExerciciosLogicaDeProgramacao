algoritmo "detector_peso_procedimento"
var
   contador, maior, peso:inteiro
   nomeMaior, nome:caractere

procedimento topo()
inicio
   limpatela
   escreval("-----------------------------------------------")
   escreval("              DETECTOR DE PESO                 ")
   escreval(" O maior peso é: ",nomeMaior," com  ",maior,"kg")
   escreval("-----------------------------------------------")
fimprocedimento
inicio
      para contador <- 0 ate 4 faca
         topo()
      escreva("Escreva o nome: ")
      leia(nome)
      escreva("Qualo peso da(o) ",nome,": ")
      leia(peso)

      se(peso > maior)entao
         maior <- peso
         nomeMaior <- nome
      fimse
      topo()
   fimpara
fimalgoritmo