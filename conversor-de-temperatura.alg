algoritmo "conversor-de-temperatura"

var
  F, C: Real
inicio
  Escreva("Qual é a temperatura aqui? ")
  Leia(F)
  C <- (F - 32) / 1.8
  Escreva("No Brasil estaria ", C:4:1)
  //4:1 formatação 4 casa sendo uma após a vírgula
fimalgoritmo
