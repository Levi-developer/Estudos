algoritmo "semnome"
var
   N1, N2, N3, Fibonacci: INTEIRO
inicio
      N2 <- 1
      N1 <- -1
      Para Fibonacci <- 1 ate 15 faca
           N3 <- N1 + N2
           N1 <- N2
           N2 <- N3
           Escreva (N3, "")
      fimpara
fimalgoritmo
