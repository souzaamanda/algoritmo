algoritmo "AprovadoReprovado"

var
nota1, nota2, media: real
inicio
escreva("primeira nota: ")
leia (nota1)
escreva("segunda nota: ")
leia (nota2)

media <- (nota1 + nota2)/2
escrevaL("a media do aluno é ",media)

se (media >= 7) entao
   escrevaL("aluno aprovado")
senao
     se (media >= 5) e (media < 7) entao
        escrevaL ("aluno em recuperação")
     senao
      escrevaL("aluno reprovado")
      FimSe
FimSe
fimalgoritmo
