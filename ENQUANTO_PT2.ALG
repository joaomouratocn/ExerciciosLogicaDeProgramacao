algoritmo "enquanto_pt2"
var
    contador, intervalo:inteiro
inicio
      escreval("At? quanto voc? deseja contar?")
      leia(contador)
      escreval("Qual intervalo deseja user?")
      leia(intervalo)
      
      enquanto contador >= 0 faca
        escreval(contador)
        contador <- contador - intervalo
      fimenquanto
      
      escreval("Acabei de contar!!")
fimalgoritmo