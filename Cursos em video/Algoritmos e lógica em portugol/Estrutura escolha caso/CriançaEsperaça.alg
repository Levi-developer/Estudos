algoritmo "Crian�aEsperan�a"
var
   Valor, D: inteiro
inicio
      escreval ("----------------------------")
      escreval ("    CRIAN�A ESPERAN�A       ")
      ESCREVAl ("----------------------------")
      Escreval ("    VOC� GOSTARIA DE DOR?   ")
      ESCREVAL ("----------------------------")
      ESCREVAL ("[1] DOAR R$10,00")
      ESCREVAL ("[2] DOAR R$20,00")
      ESCREVAL ("[3] DOAR R$30,00")
      ESCREVAL ("[4] ESCOLHER VALOR")
      ESCREVAL ("[5] Cancelar DOA��O")
               LEIA (D)

      Escolha  D
               Caso 1
                    Valor <- 10
               CASO 2
                    Valor <- 20
               CASO 3
                    Valor <- 30
               CASO 4
                    escreva ("Digite o VALOR da DOA��O: ")
                            Leia (Valor)
               CASO 5
                    Valor <- 0
      FIMESCOLHA
      
      ESCREVAL ("-------------------------")
      ESCREVAl ("     VOC� DOOU R$", Valor)
      escrevaL ("     Muito OBRIGADO(A)!")
      ESCREVA  ("-------------------------")
fimalgoritmo
