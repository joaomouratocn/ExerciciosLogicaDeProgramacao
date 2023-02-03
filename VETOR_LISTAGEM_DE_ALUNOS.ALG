algoritmo "vetor_listagem_de_alunos"
var
   contador, cont, totAlunoAcimaMedia: inteiro
   somaMedia, mediaTurma:real
   nome: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
inicio
   para contador <- 1 ate 4 faca
      escreva("Digite o nome: ")
      leia(nome[contador])
      escreva("Digite a primeira nota: ")
      leia(nota1[contador])
      escreva("Digite a segunda nota: ")
      leia(nota2[contador])
      media[contador] <- nota1[contador] + nota2[contador]/2
      somaMedia <- somaMedia + media[contador]
      escreval()
   fimpara
   
   mediaTurma <- somaMedia /4
   
   limpatela
   
   escreval("lISTAGEM DE ALUNOS")
   escreval("------------------")
   
   para cont <- 1 ate 4 faca
   escreval("ALUNO ",cont)
   escreval("Nome: ",nome[cont]:10, media[cont]:4:1)
   escreval()
   se media[cont] > mediaTurma entao
      totAlunoAcimaMedia <- totAlunoAcimaMedia + 1
   fimse
   fimpara
   
   escreval("O total de alunos acima da média são: ", totAlunoAcimaMedia)
   escreval("A média da turma foi: ", mediaTurma)
fimalgoritmo