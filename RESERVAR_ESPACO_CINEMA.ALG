algoritmo "reservar_espaco_cinema"
var
   resp:caractere
   lugares:vetor[1..10]de caractere
   
procedimento apreLugares()
var
   count:inteiro
inicio
   para count <- 1 ate 10 faca
      se lugares[count] = "" entao
         escreva("[B",count,"]")
      senao
         escreva("[---]")
      fimse
   fimpara
   escreval()
fimprocedimento
inicio
   repita
      limpatela
      apreLugares()
      escreval("---------------------------------------------------")
      escreval()
      
      escreval()
      escreva("Deseja continuar? [S/N]")
      leia(resp)
   ate maiusc(resp) = "N"

fimalgoritmo