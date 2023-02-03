algoritmo "escola_santa_paciencia"
var
   qtdAlunos,contador:Inteiro
   nomeAluno, nomeNotaMaior:caractere
   notaAluno, notaMaior:real
inicio
   contador <- 1

   escreval("--------------------------")
   escreval("  ESCOLA SANTA PACIENCIA  ")
   escreval("--------------------------")
   escreva("Quantos alunos a turma tem? ")
   leia(qtdAlunos) '
   
   enquanto qtdAlunos >= contador faca
   escreval()
   escreval("-----------")
   escreval("Aluno ",contador)
   
   escreva("Nome do aluno: ")
   leia(nomeAluno)
   escreva("Qual a nota do(a) ",nomeAluno,": ")
   leia(notaAluno)
   
   se(notaAluno > notaMaior)entao
      nomeNotaMaior <- nomeAluno
      notaMaior <- notaAluno
   fimse

   contador <- contador + 1
   fimenquanto
   
   escreval()
   escreval("-----------")
   escreval("O Melhor aproveitamento: ", nomeNotaMaior,",    média: ", notaMaior)

fimalgoritmo