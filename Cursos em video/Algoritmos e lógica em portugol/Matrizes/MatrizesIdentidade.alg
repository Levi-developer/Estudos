algoritmo "MatrizesIdentidade"
var
   MID: vetor [1..3, 1..3] de inteiro
   L, C: inteiro
inicio
      Para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                Se ( L = C) entao
                   MID[L,C] <- 1
                SENAO
                     MID[L,C] <- 0
                Fimse
           fimpara
      fimpara
      
      para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                escreva (MID[L,C]:3)
           Fimpara
           escreval()
      fimpara
fimalgoritmo
