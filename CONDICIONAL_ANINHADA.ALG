algoritmo "condicional_aninhada"
var
   n1, n2, media:real
   situacao:caractere
inicio
      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      
      media <- (n1 + n2) / 2
      
      se(media > 7) entao
               situacao <- "Aprovado"
      senao
           se(media >= 5)entao
                    situacao <- "Recuperacao"
           senao
                situacao <- "Reprovado"
           fimse
      fimse

      escreval()
      escreval(situacao)
               
fimalgoritmo