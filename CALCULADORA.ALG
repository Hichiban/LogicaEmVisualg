Algoritmo "calculadora"
//disciplina :(l�gica de programa��o com js
//professor :obama
//descri��o :Calculadora que soma dois numeros e informa o valor de resultado
//
var:
 numero1, numero2, resultado: real
 resposta: caracter
Inicio
     escreval ("escreva primeiro numero:" )
     leia (numero1)
     escreval ("escreva segundo numero:" )
     leia (numero2)
     resultado <-numero1*numero2
     escreval("a soma dos valores :",resultado)
     escreval("precisa de mais alguma conta? s/n")
     leia (resposta)
          se (resposta = "s") entao
            escreval ("escreva primeiro numero")
            leia (numero1)
          escreval ("escreva segundo numero")
          leia (numero2)
          resultado <-numero1*numero2
          escreval("a soma dos valores :",resultado)

          senao
           escreval ("goodbye")
fimse


Fimalgoritmo