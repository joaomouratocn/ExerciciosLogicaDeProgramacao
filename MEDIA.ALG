algoritmo "media"
var
    n1,n2,media:real
    situacao:caractere
inicio
      escreval(" ------------------------")
      escreval("  Escola javali cansado")
      escreval(" ------------------------")
      escreval()

      escreva("  Primeira nota: ")
      leia(n1)
      escreva("  Segunda nota: ")
      leia(n2)
      
      media <- (n1 + n1) /2
      
      se(media < 7)entao
        situacao <- "Reprovado"
      senao
        situacao <- "Aprovado"
      fimse
      
      escreval()
      escreval(" --------------------")
      escreval("  Media: ",media)
      escreval("  Aluno ", situacao)
      escreval(" --------------------")
fimalgoritmo