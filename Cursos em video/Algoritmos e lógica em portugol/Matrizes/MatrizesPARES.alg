algoritmo "MatrizesPARES"
var
   Valores: vetor [1..3, 1..3] de inteiro
   L, C, TotPar: inteiro
inicio
      para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [", L,",", C, "]: ")
                        leia (Valores[L,C])
           fimpara
      fimpara
      
      Escreval ()
      Escreval ("--------------------------")
      escreval ("        MATRIZES:         ")
      Escreval ("--------------------------")
      Escreval ()
      
      para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                Se (Valores[L,C] % 2 = 0) entao
                   Escreva ("{", Valores[L,C], "}")
                   TotPar <- TotPar + 1
                Senao
                     Escreva (Valores[L,C]:5)
                fimse
           fimpara
           Escreval ()
      fimpara
      
      Escreval ()
      Escreva ("Ao todo foram digitados ", TotPar, " valores PARES")
      escreval ()
fimalgoritmo
