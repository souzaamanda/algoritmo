algoritmo "AprovadoReprovado"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
nota1, nota2, media: real
inicio
escreva("primeira nota: ")
leia (nota1)
escreva("segunda nota: ")
leia (nota2)
media <- (nota1 + nota2)/2
se (media >= 7) entao
   escrevaL("a media do aluno é ",media)
   escreva("aluno aprovado")
senao (media < 7) entao
      escrevaL("a media do aluno é ",media)
      escreva("aluno reprovado")
FimSe
fimalgoritmo
