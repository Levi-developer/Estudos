algoritmo "semnome"
var
   N1, N2, N3, C: INTEIRO
procedimento ProximoFibonacci (var A, B: inteiro)
var
   C: inteiro
inicio
      C <- A + B
      escreva (C)
      A <- B
      B <- C
fimprocedimento
inicio
      N1 <- 0
      Escreva (N1)
      N2 <- 1
      escreva (N2)
      Para C <- 3 ate 10 faca
           ProximoFibonacci (N1, N2)
      fimpara
fimalgoritmo
