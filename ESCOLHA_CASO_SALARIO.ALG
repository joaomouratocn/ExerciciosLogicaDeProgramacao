algoritmo "escolha_caso_salario"
var
   nome:caractere
   salario,novoSalario:real
   dependente:inteiro
inicio
   escreval("Qual nome funcionario: ")
   leia(nome)
   escreval("Qual salario do funcionario: ")
   leia(salario)
   escreval("Qual a quantidade de dependentes: ")
   leia(dependente)

   escolha(dependente)
   caso 0
      novoSalario <- salario + (salario*5/100)
   caso 1,2,3
      novoSalario <- salario + (salario*10/100)
   caso 4,5,6
      novoSalario <- salario + (salario*15/100)
   outrocaso
      novoSalario <- salario + (salario*18/100)
   fimescolha

   escreval()
   escreva("O novo salario do ", nome," é R$ ",novoSalario)
   escreval()
fimalgoritmo