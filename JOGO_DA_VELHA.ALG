algoritmo "jogo_da_velha"
var
  m:vetor[1..3, 1..3] de caractere
  linha,coluna,count,po:inteiro
  simbolo:caractere
  resp:logico



procedimento apreTabuleiro()
Inicio
   escreval("+---+---+---+")
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva("|  ", m[linha,coluna]:1)
      fimpara
      escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
fimprocedimento


procedimento mudarJogador()
inicio
   se simbolo = "X" entao
      simbolo <- "O"
   senao
      simbolo <- "X"
   fimse
fimprocedimento



funcao funcaoJogar(simb: Caractere; posi: Inteiro): Logico
var
   mudou: logico
inicio
   mudou <- falso
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se m[linha,coluna] = NumpCarac(posi) entao
            m[linha,coluna] <- simb
            mudou <- verdadeiro
         fimse
      fimpara
   fimpara
   retorne mudou
fimfuncao

funcao vencedorOuVelha(): logico
var
  terminou:logico
  ocorr: inteiro
inicio
   terminou <- falso
   
   // Jogos em linha
   para linha <- 1 ate 3 faca
      se (m[linha,1] = m[linha,2]) e (m[linha,2] = m[linha,3]) entao
         terminou <- verdadeiro
      fimse
   fimpara

   // Jogos em coluna
   para coluna <- 1 ate 3 faca
      se (m[1,coluna] = m[2,coluna]) e (m[2,coluna] = m[3,coluna]) entao
         terminou <- verdadeiro
      fimse
   fimpara

   // Jogos em diagonal
   se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
      terminou <- verdadeiro
   fimse

   se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
      terminou <- verdadeiro
   fimse

   // Jogos em VELHA
   ocorr <- 0

   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se (m[linha,coluna] <> "X") e (m[linha,coluna] <> "O") entao
            ocorr <- ocorr + 1
         fimse
      fimpara
   fimpara

   se ocorr = 0 entao
      terminou <- verdadeiro
   fimse
   
   retorne terminou
fimfuncao

inicio
   count <- 1
   simbolo <- "X"

   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         m[linha,coluna] <- NumpCarac(count)
         count <- count + 1
      fimpara
   fimpara
   apreTabuleiro()
   
   repita
      repita
         escreval("Vai jogar [", simbolo:1, "] em qual posicao? ")
         leia(po)
         resp <- funcaoJogar(simbolo, po))

         se resp = falso entao
            escreval("JOGADA INVALIDA!")
         fimse
      ate resp = verdadeiro

      mudarJogador()

      limpatela

      apreTabuleiro()

   ate vencedorOuVelha() = verdadeiro

   escreval("JOGO FINALIZADO!!!")

fimalgoritmo