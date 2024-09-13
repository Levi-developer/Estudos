algoritmo "SuperContador"
var
   C, R, U: INTEIRO
   RESP: CARACTERE
inicio
      ESCREVAL ("==============")
      Escreval ("|     MENU   |")
      ESCREVAL ("==============")

      ESCREVAL ("")

      C <- 1
      R <- 10

      repita
            ESCREVAl ("===========================")
            escrevaL ("|[1] CONTAR DE 1 A 10|")
            escrevaL ("|[2] CONTAR DE 10 A 1| ")
            ESCREVAL ("|[3] SAIR            |")
            ESCREVAL ("===========================")
                     leia (U)
                     
            Se (U = 1) entao
               repita
                     escreval (C, ".. ")
                     C <- C + 1
               ate (C > 10)
            Senao
                 se (U = 2) entao
                    REPITA
                          ESCREVAl (R, ".. ")
                          R <- R - 1
                    ATE (R = 1)
                 Senao
                      Se (U = 3) entao
                         escreva ("Saindo")
                      fimse
                 fimse
            fimse
      ate (U = 3)

fimalgoritmo
