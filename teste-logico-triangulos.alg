algoritmo "teste-logico-triangulos"

var
    L1, L2, L3 :Real
    EQ, ES, TRI: Logico
inicio
   Escreva("Digite o primeiro lado: ")
   Leia (L1)
   Escreva("Digite o segundo lado: ")
   Leia (L2)
   Escreva("Digite o terceiro lado: ")
   Leia (L3)
   
   //verificando se pode ser um triangulo
   TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
   
   // operador de diferen�a <>
   EQ <- (L1 = L2) E (L2 = L3)
   ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
   
   Escreval ("Pode formar um TRIANGULO? ", TRI)
   Escreval ("O triangulo � EQUILATERO? ", EQ)
   Escreval ("O triangulo � ESCALENO? ", ES)
fimalgoritmo
