Algoritmo "Votacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Poder votar ou n�o
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   anoAtual, anoNascimento: inteiro
Inicio
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano de nascimento: ")
   Leia(anoNascimento)
   Se (anoAtual - anoNascimento >= 16) Entao
      Escreval("Voc� pode votar este ano!")
   Senao
      Escreval("Voc� n�o pode votar este ano.")
   FimSe
FimAlgoritmo
