algoritmo "contador-salto"
var
   numero, salto, contador : inteiro
inicio
   contador <- 0
   
   escreva("Quer contar at� qual n�mero? ")
   leia(numero)
   
   escreva ("qual ser� o valor do salto? ")
   leia(salto)
   
   enquanto (contador <= numero) faca
      EscrevaL (contador)
      contador <- contador + salto
   fimenquanto
   
   escrevaL ("terminei de contar")
fimalgoritmo
