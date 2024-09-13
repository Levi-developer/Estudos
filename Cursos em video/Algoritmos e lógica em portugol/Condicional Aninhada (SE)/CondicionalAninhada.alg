algoritmo "CondicionalAninhada"
var
   N1, N2, MEDIA: REAL
inicio
      ESCREVA ("PRIMEIRA NOTA: ")
              LEIA (N1)
      ESCREVA ("SEGUNDA NOTA: ")
              LEIA (N2)
      MEDIA <- (N1 + N2) / 2
      ESCREVAL ("SUA MEDIA FOI DE: ", MEDIA:4:2)

      SE (MEDIA >= 7) ENTAO
         ESCREVA ("ALUNO APROVADO")
      SENAO
           SE (MEDIA >= 5) E (MEDIA < 7) ENTAO
              ESCREVA ("ALUNO EM RECUPERAÇÃO")
           SENAO
                ESCREVA ("ALUNO REPROVADO")
           FIMSE
      FIMSE
fimalgoritmo
