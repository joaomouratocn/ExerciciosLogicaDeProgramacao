algoritmo "funcao_soma"
var
  x,y,result,res:inteiro
  funcao soma(a,b:inteiro):inteiro
  var
     res:inteiro
  inicio
     res <- a+b
     retorne res
  fimfuncao
inicio
    escreva("Digite o primeiro valor: ")
    leia(x)
    escreva("Digite o segundo valor: ")
    leia(y)
    
    result <- soma(x,y)

    escreva(result)
fimalgoritmo