algoritmo "CriançaEsperança"
var
   Valor, D: inteiro
inicio
      escreval ("----------------------------")
      escreval ("    CRIANÇA ESPERANÇA       ")
      ESCREVAl ("----------------------------")
      Escreval ("    VOCÊ GOSTARIA DE DOR?   ")
      ESCREVAL ("----------------------------")
      ESCREVAL ("[1] DOAR R$10,00")
      ESCREVAL ("[2] DOAR R$20,00")
      ESCREVAL ("[3] DOAR R$30,00")
      ESCREVAL ("[4] ESCOLHER VALOR")
      ESCREVAL ("[5] Cancelar DOAÇÃO")
               LEIA (D)

      Escolha  D
               Caso 1
                    Valor <- 10
               CASO 2
                    Valor <- 20
               CASO 3
                    Valor <- 30
               CASO 4
                    escreva ("Digite o VALOR da DOAÇÃO: ")
                            Leia (Valor)
               CASO 5
                    Valor <- 0
      FIMESCOLHA
      
      ESCREVAL ("-------------------------")
      ESCREVAl ("     VOCÊ DOOU R$", Valor)
      escrevaL ("     Muito OBRIGADO(A)!")
      ESCREVA  ("-------------------------")
fimalgoritmo
