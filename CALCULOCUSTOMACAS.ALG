Algoritmo "CalculoCustoMacas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : C�lculo do custo de ma��s
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   qtd_maca, custo_total: real
Inicio
   Escreval("Digite a quantidade de ma��s compradas: ")
   Leia(qtd_maca)
   Se qtd_maca < 12 Entao
      custo_total <- qtd_maca * 1.3
   Senao
      custo_total <- qtd_maca * 1.0
   FimSe
   Escreval("O custo total da compra � R$ ", custo_total)
FimAlgoritmo