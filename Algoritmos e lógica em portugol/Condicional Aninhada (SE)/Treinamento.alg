algoritmo "AproveitamentoDeUmAluno"
var
   N1, N2, Media: REAL
inicio
      escreval ("-------------------")
      escreva  (" PRIMEIRA NOTA: ")
              LEIA (N1)
      ESCREVA (" SEGUNDA NOTA: ")
              leia (N2)
      escreval  ("-------------------")
      Media <- (N1 + N2) / 2
      Escreval ("MEDIA: ", Media)
      escreval ("------------------")
      Se (Media >= 9) entao
         escreval (" APROVEITAMENTO: A")
      Senao
           se (Media <= 8) entao
              escrevaL (" APROVEITAMENTO: B")
           Senao
                se (Media <= 6) entao
                   escrevaL (" APROVEITAMENTO: C")
                Senao
                     se (Media <= 4)
                        escrevaL (" APROVEITAMENTO: C")
                     fimse
                fimse
           fimse
      Fimse
      escreva ("---------------------")
fimalgoritmo
