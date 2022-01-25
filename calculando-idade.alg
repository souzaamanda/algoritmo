algoritmo "calculando-idade"

var
   ano_atual, ano_nasc, idade: Inteiro
inicio
   Escreva("Em que ano nós estamos? ")
   Leia (ano_atual)
   Escreva ("Em que ano eu nasci? ")
   Leia (ano_nasc)
   
   idade <- ano_atual - ano_nasc
   
   EscrevaL("Em ", ano_atual, " minha idade será ", idade)
   
   Se (idade >= 21) entao
        EscrevaL ("E você ja terá atingido a maior idade.")
   Senao
        Escreva ("Você ainda não é maior de idade")
   FimSe
fimalgoritmo
