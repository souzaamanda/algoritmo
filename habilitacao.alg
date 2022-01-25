algoritmo "Habilitacao"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
ano, nasc, idade: inteiro
apto: logico
inicio
escreva("ano atual: ")
leia(ano)
escreva("ano de nascimento: ")
leia (nasc)
idade <- ano - nasc
se(idade >=18) entao
   apto <- verdadeiro
senao
     apto <- falso
FimSe
escrevaL("IDADE: ", idade," anos")
se(apto) entao
         escreval("APTO A TIRAR CARTEIRA")
senao
     escreval("INAPTO A TIRAR CARTEIRA")
FimSe



fimalgoritmo
