algoritmo "dicecando_matrizes"
var
   m:vetor[1..4,1..4]de inteiro
   opcao,linha,coluna:inteiro
   resp:caractere

procedimento cadastrarMatriz()
inicio
   escreval("CADASTRAR MATRIZ")
   escreval("-----------------------------")
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
         escreva("Digite a posição[",linha,",",coluna,"]:")
         leia(m[linha,coluna])
      fimpara
      escreval()
   fimpara
   limpatela
fimprocedimento

funcao apreOpcoes():inteiro
var
   retorno:inteiro
inicio
   escreval()
   escreval("Menu de opções")
   escreval("---------------------")
   escreval("[1]Mostrar a matriz")
   escreval("[2]Diagonal principal")
   escreval("[3]Triangulo superior")
   escreval("[4]Triangulo inferior")
   escreval("[5]Sair")
   escreval("---------------------")
   escreva("Opção:")
   leia(retorno)
   
   retorne retorno
fimfuncao

procedimento mostrarMatriz()
inicio
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
         escreva(m[linha,coluna]:4)
      fimpara
      escreval()
   fimpara
fimprocedimento

procedimento mostrarDiagonalPrincipal()
var
   tab:inteiro
inicio
   para linha <- 1 ate 4 faca
      escreval(m[linha,linha]:4)
      para tab <- 1 ate linha faca
         escreva("    ")
      fimPara
   fimpara
fimprocedimento

procedimento mostrarTriSup()
var
   tab:inteiro
inicio
   para linha <- 1 ate 3 faca
      escreva("    ")
      para coluna <- linha + 1 ate 4 faca
         escreva(m[linha,coluna]:4)
      fimpara
      escreval()
      para tab <- 1 ate linha faca
         escreva("    ")
      fimpara
   fimpara
   escreval()
fimprocedimento

procedimento mostrarTriInf()
inicio
   Para linha <- 2 ate 4 faca
      escreval()
      para coluna <- 1 ate linha -1 faca
         escreva(m[linha,coluna]:4)
      fimpara
   fimpara
   escreval("    ")
fimprocedimento
   
inicio
   cadastrarMatriz()

   repita
   opcao <- apreOpcoes()

   escolha(opcao)
      caso 1
         limpatela
         mostrarMatriz()
      caso 2
         limpatela
         mostrarDiagonalPrincipal()
      caso 3
         limpatela
         mostrarTriSup()
      caso 4
         limpatela
         mostrarTriInf
      caso 5
         limpatela
         escreval("Encerrando....!")
         resp <- "SAIR"
   fimescolha
   ate resp = "SAIR"
fimalgoritmo