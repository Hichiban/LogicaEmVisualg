Algoritmo "MaiorDoisValores"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Maior de dois valores
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   valor1, valor2, maior : real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Se valor1 > valor2 Entao
      maior <- valor1
   Senao
      maior <- valor2
   FimSe
   Escreval("O maior valor �: ", maior)
FimAlgoritmo

