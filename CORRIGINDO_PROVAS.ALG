algoritmo "corrigindo_provas"
var
   gabarito:vetor[1..5]de caractere
   alunos:vetor[1..3]de caractere
   notas:vetor[1..3]de real
   
procedimento cadastrarGabarito()
var
   count:inteiro
inicio
   escreval("----------------------------")
   escreval("     CADASTRAR GABARITO     ")
   escreval("----------------------------")
   
   para count <- 1 ate 5 faca
      escreva("Questão ",count,": ")
      leia(gabarito[count])
   fimpara
fimprocedimento

procedimento cadastrarEcalcularMedias()
var
   count, count_gab:inteiro
   gab_alunos:vetor[1..5]de caractere
   notaFinal:real
inicio
   para count <-1 ate 3 faca
      limpatela
      notaFinal <- 0
      escreval("Aluno ",count)
      escreval("--------------")
      escreva("Nome: ")
      leia(alunos[count])
      escreval("Respostas: ")
      para count_gab <- 1 ate 5 faca
         escreva("Questão ", count_gab, ": ")
         leia(gab_alunos[count_gab])
         
         se gab_alunos[count_gab] = gabarito[count_gab] entao
            notaFinal <- notaFinal + 2
         fimse
      fimpara
      notas[count] <- notaFinal
   fimpara
fimprocedimento

procedimento exibirNotas()
var
   count:inteiro
   mediaTurma:real
inicio
   limpatela
   escreval("NOTAS FINAIS")
   escreval("------------------")
   
   para count <- 1 ate 3 faca
      escreval(alunos[count]:13, notas[count]:1:1)
      mediaTurma <- mediaTurma + notas[count]
   fimpara
   mediaTurma <- mediaTurma / 3
   escreval("------------------")
   escreval()
   escreva("Media da turma: ", mediaTurma:1:1)
   escreval()
fimprocedimento
inicio
   cadastrarGabarito()
   cadastrarEcalcularMedias()
   exibirNotas()
fimalgoritmo