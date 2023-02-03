algoritmo "contagem_inteligente"
var
    init,end:Inteiro
inicio
      escreval(" CONTAGEM INTELIGENTE ")
      escreval("-----------------------")
      escreva("Inicio: ")
      leia(init)
      escreva("Fim: ")
      leia(end)
      
      escreval()
      
      escreval("-----------------------")
      escreval("       CONTANDO        ")
      escreval("-----------------------")
      
      se(init > end)entao
        enquanto init >= end faca
         escreva(init,".. ")
         init <- init -1
        fimenquanto
      senao
        enquanto end >= init faca
        escreva(end,".. ")
        end <- end - 1
        fimenquanto
      fimse
      escreval()
      
fimalgoritmo