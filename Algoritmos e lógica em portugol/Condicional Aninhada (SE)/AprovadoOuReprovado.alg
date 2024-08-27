algoritmo "AprovadoOuReprovado"
var
   N1, N2, MEDIA: REAL
inicio
      Escreval ("------------------")
      escreval ("  AUTO ESCOLA")
      escrevaL ("------------------")
      ESCREVA ("PRIMEIRA NOTA: ")
              LEIA (N1)
      ESCREVA ("SEGUNDA NOTA: ")
              LEIA (N2)
      ESCREVAL ("------------------")
      media <- (n1 + n2) / 2
      ESCREVAL ("SUA MEDIA É: ", media)
      se (media > 7) entao
         escrevaL ("ALUNO APROVADO")
      SENAO
           ESCREVAL ("ALUNO REPROVADO")
      fimse
      ESCREVA ("------------------")
fimalgoritmo
