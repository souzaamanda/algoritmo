algoritmo "aproveitamento-aluno"

var
nota1, nota2, media: real
inicio
escreva("primeira nota: ")
leia (nota1)
escreva("segunda nota: ")
leia (nota2)

media <- (nota1 + nota2)/2 * 100
escrevaL("a media do aluno é ",media)

se (media >= 900) e (media <= 1000) entao
   escrevaL("Aproveitamento: A")
senao
     se(media >= 800) e (media <= 890) entao
        escrevaL("Aproveitamento: B")
     senao
          se(media >= 700) e (media <= 790) entao
             escrevaL("Aproveitamento: C")
          senao
               se(media >= 600) e (media <= 690) entao
                  escrevaL("Aproveitamento: D")
               senao
                    se(media >= 500) e (media <= 590) entao
                       escrevaL("Aproveitamento: E")
                    senao
                       escrevaL("Aproveitamento: F")
                    FimSe
               FimSe
          FimSe
     FimSE
FimSe
fimalgoritmo
