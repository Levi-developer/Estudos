algoritmo "LerMatrizes"
var
   Mat: vetor [1..3, 1..2] de inteiro
   L, C: inteiro
inicio
      para L <- 1 ate 3 faca
           para C <- 1 ate 2 faca
                Escreva ("Digite o valor da prosição [", L, ",", C, "]: ")
                        leia (Mat[L,C])
           fimpara
      fimpara
      
      para L <- 1 ate 3 faca
           para C <- 1 ate 2 faca
                Escreva (Mat[L,C]:5)
           fimpara
           escreval ()
      fimpara
fimalgoritmo
