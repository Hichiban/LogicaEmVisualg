Algoritmo "DuracaoXadrez"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Duracao Jogo de Xadrez
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   hora_inicio, hora_fim, duracao: inteiro
Inicio
   Escreval("Digite a hora de in�cio do jogo (apenas horas inteiras): ")
   Leia(hora_inicio)
   Escreval("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(hora_fim)
   se hora_inicio > hora_fim entao
      duracao <- (24 - hora_inicio) + hora_fim
   senao
      duracao <- hora_fim - hora_inicio
   fimse
   Escreval("A dura��o do jogo � de ", duracao, " horas.")
FimAlgoritmo


