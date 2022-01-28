algoritmo "somador-numerico"

var
   contador, numero, soma, maior: inteiro
inicio
   contador <- 1
   soma <- 0
   
   enquanto (contador <= 5) faca
      escreva ("Digite o ", contador,"° valor: ")
      leia(numero)
      
      se (numero > maior) entao
         maior <- numero
      fimse
      
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   
   escrevaL("A soma de todos os valores foi: ",soma)
   escrevaL("O maior número digitado foi: ",maior)
fimalgoritmo
