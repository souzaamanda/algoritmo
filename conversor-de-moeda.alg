algoritmo "conversor-de-moeda"

var
   reais, dolares: Real
   contador, repetir: inteiro
inicio
   contador <- 1
   
   escreva("Quantas vezes quero converter? ")
   leia(repetir)
   
   enquanto (contador <= repetir) faca
            Escreva("Quantos Reais eu tenho? R$")
            Leia(reais)
            dolares <- reais/5.46
            EscrevaL ("Posso ter US$ ", dolares:5:2)
            contador <- contador +1
   fimenquanto
fimalgoritmo

