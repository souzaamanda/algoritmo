algoritmo "conversor-de-temperatura"

var
  F, C: Real
inicio
  Escreva("Qual � a temperatura aqui? ")
  Leia(F)
  C <- (F - 32) / 1.8
  Escreva("No Brasil estaria ", C:4:1)
  //4:1 formata��o 4 casa sendo uma ap�s a v�rgula
fimalgoritmo
