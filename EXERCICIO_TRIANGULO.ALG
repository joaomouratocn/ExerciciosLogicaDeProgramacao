algoritmo "exercicio_triangulo"
var
   l1,l2,l3:inteiro
   eq,es, tri:logico
inicio
      escreva("Digite o primeiro lado: ")
      leia(l1)
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreva("Digite o terceiro lado:")
      leia(l3)
      
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      tri <-(l1 < l2+l3)e(l2 < l1+l3)e(l3 < l1+l2)
      
      escreval()
      escreval("O triangulo e equilatero? ",eq)
      escreval("O triangu lo e escaleno? ", es)
      escreval("pode um triangulo? ",tri)
      
fimalgoritmo