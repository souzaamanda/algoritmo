algoritmo "calculando-idade"

var
   ano_atual, ano_nasc, idade: Inteiro
inicio
   Escreva("Em que ano n�s estamos? ")
   Leia (ano_atual)
   Escreva ("Em que ano eu nasci? ")
   Leia (ano_nasc)
   
   idade <- ano_atual - ano_nasc
   
   EscrevaL("Em ", ano_atual, " minha idade ser� ", idade)
   
   Se (idade >= 21) entao
        EscrevaL ("E voc� ja ter� atingido a maior idade.")
   Senao
        Escreva ("Voc� ainda n�o � maior de idade")
   FimSe
fimalgoritmo
