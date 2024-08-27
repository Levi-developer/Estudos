algoritmo "ValoresMatrizes"
var
   M: vetor [1..4, 1..4] de inteiro
   L, C, SDP, P2L, MAI3C: inteiro
inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva ("Digite o valor da posição [", L, ",", C, "]: ")
                        leia (M[L,C])
                Se (L = C) entao
                   SDP <- SDP + M[L,C]
                Fimse
           fimpara
      Fimpara
      
      Escreval ()
      Para L <- 1 ate 4 faca
           para C <- 1 ate 4 faca
                Escreva (M[L,C]:4)
           fimpara
           Escreval ()
      fimpara
      Escreval ()
      
      P2L <- 1
      Para C <- 1 ate 4 faca
           P2L <- P2L * M[2,C]
      fimpara
      
      Para L <- 1 ate 4 faca
           Se (M[L,3] > MAI3C) entao
              MAI3C <- M[L,3]
           fimse
      fimpara
      
      Escreval ("A Soma dos valores da Diagonal Principal: ", SDP)
      Escreval ("o Produto dos valores da segunda linha: ", P2L)
      Escreval ("O maior valor da terceira coluna é: ", MAI3C)
      escreval ()
fimalgoritmo
