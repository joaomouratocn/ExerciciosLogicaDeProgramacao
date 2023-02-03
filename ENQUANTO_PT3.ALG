algoritmo "enquanto_pt3"
var
    contador,valor,total,maior, menor:inteiro
inicio
   contador <- 1
   total <- 0
   
   enquanto contador <= 10 faca
   escreva("Insira o ",contador,"º numero ")
   leia(valor)
   
   se(menor > valor)entao
      menor <- valor
   fimse
   
   se(maior < valor)entao
      maior <- valor
   fimse
   
   total <- total + valor
   contador <- contador + 1
   
   fimenquanto
   
   escreval()
   escreval("A soma total dos numeros inseridos é: ", total)
   escreval("O maior numero digitado foi: ",maior)
   escreval("O menor numero digitado foi: ", menor)
   
fimalgoritmo