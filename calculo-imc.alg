algoritmo "calculo-imc"

var
   M, A, IMC: Real
inicio
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   
   IMC <- M/(A^2)
   // ^ simbolo da exponênciação
   
   EscrevaL("IMC: ", IMC:5:2)
   //formatando o resultado 5 casas decimais sendo 2 após a vírgula
   
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva("Parabens! Você esta no seu peso ideal")
   senao
      Escreva("Você não esta na faixa de peso ideal")
   FimSe
   
fimalgoritmo
