algoritmo "escolha_caso_media"
var
   nome, nota:caractere
   n1,n2,media:real
inicio
   escreval("---------------------------")
   escreval("   Escola Javali Cansado   ")
   escreval("---------------------------")

   escreval("Qual nome do aluno: ")
   leia(nome)
   escreval()
   escreva("Qual primeira nota de ", nome,": ")
   leia(n1)
   escreva("Qual segunda nota de ", nome,": ")
   leia(n2)

   media <- (n1 + n2) / 2

   escolha(media)
   caso 10,9
      nota <- "A"
   caso 8
      nota <- "B"
   caso 7
      nota <- "C"
   caso 6
      nota <- "D"
   caso 5
      nota <- "E"
   outrocaso
      nota <- "F"
   fimescolha
   
   escreval()
   escreval("A nota do aluno(a) ", nome, " e: ", nota)
fimalgoritmo