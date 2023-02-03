algoritmo "seletor_de_pessoas"
var
   idade,qtdHomem,qtdMulher:inteiro
   sexo, corCabelo, resp:caractere
inicio
      repita
         escreval("==========================")
         escreval("    SELETOR DE PESSOAS    ")
         escreval("==========================")

         escreva("Qual o sexo? [M/F]")
         leia(sexo)

         escreva("Qual idadade? ")
         leia(idade)

         escreval("Qual cor do cabelo? ")
         escreval("--------------------")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruivo")
         leia(corCabelo)
         
         escolha sexo
           caso "M"
             se (idade > 18) e (corCabelo = 2) entao
                 qtdHomem <- qtdHomem + 1
             fimse
           caso "F"
             se (idade >= 25) e (idade <= 30) e(corCabelo = 3) entao
                 qtdMulher <- qtdMulher + 1
             fimse
         fimescolha
         
         escreval("Deseja continuar cadastrando? [S/N]")
         leia(resp)
         limpatela
      ate resp = "N"
      
      escreval("-----------------------------------")
      escreval("         Resultador Final          ")
      escreval("-----------------------------------")
      escreval("O total homems maiores de 18 anos e com cabelos castanhos: ",qtdHomem)
      escreval("O total de mulheres entre e 25 e 30 anos com cabelos loiros: ",qtdMulher)
fimalgoritmo