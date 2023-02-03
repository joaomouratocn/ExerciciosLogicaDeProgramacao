algoritmo "goleada_escolha_caso"
var
   timeCasa, timeVisitante:caractere
   golCasa, golVisitante, diferencaGol:inteiro
inicio
   escreval("--------------------")
   escreval("    Foi goleada?    ")
   escreval("--------------------")

   escreva("Insira o nome do time da casa: ")
   leia(timeCasa)
   escreva("Quantos gols do ",timeCasa,": ")
   leia(golCasa)

   escreval()

   escreva("Insira o nome do time visitante: ")
   leia(timeVisitante)
   escreva("Quantos gols do ", timeVisitante,": ")
   leia(golVisitante)
   
   escreval()

   diferencaGol <- golCasa - golVisitante

   escolha(abs(diferencaGol))
   caso 0
      escreva("A partida terminou empatada")
   caso 1,2,3
      se(diferencaGol < 0) entao
         escreva("Foi uma vitoria normal do ", timeVisitante)
      senao
         escreva("Foi uma vitoria normal do ",timeCasa)
      fimse
   outrocaso
      se(diferencaGol < 0) entao
         escreva("Foi uma goleada do ", timeVisitante)
      senao
         escreva("Foi uma goleada do ",timeCasa)
      fimse
   fimescolha
   
   escreval()
fimalgoritmo