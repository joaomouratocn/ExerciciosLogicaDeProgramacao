algoritmo "campeonato_de_futebol"
var
   t1,t2,t3:caractere
   
procedimento campeonato()
inicio
   limpatela
   escreval("---------------------------")
   escreval("   CAMPEONATO DE FUTEBOL   ")
   escreval("---------------------------")
fimprocedimento

procedimento tabela()
inicio
   limpatela
   escreval("----------------------------")
   escreval("      TABELA DE JOGOS       ")
   escreval("----------------------------")
fimprocedimento

procedimento criadorDeJogos(time1, time2, time3:caractere)
inicio
     escreval(time1:15,"[]x[] ",time2)
     escreval(time1:15,"[]x[] ",time3)
     
     escreval(time2:15,"[]x[] ",time1)
     escreval(time2:15,"[]x[] ",time3)
     
     escreval(time3:15,"[]x[] ",time1)
     escreval(time3:15,"[]x[] ",time2)

fimprocedimento

inicio
   campeonato()
   
   escreva("Digite o primeiro time: ")
   leia(t1)
   escreva("Digite o segundo time: ")
   leia(t2)
   escreva("Digite o terceiro time: ")
   leia(t3)
   
   tabela()
   criadorDeJogos(t1,t2,t3)

fimalgoritmo