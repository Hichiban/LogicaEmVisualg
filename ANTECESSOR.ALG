Algoritmo "Antecessor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Mostrar o antecessor de um valor
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   valor, antecessor: Inteiro

Inicio
   Escreva("Digite um valor inteiro: ")
   Leia(valor)

   antecessor <- valor - 1

   Escreva("O antecessor de ", valor, " � ", antecessor)
FimAlgoritmo
