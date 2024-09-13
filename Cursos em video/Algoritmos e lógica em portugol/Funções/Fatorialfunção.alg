algoritmo "FATORIAlfunção"
var
   N, F: inteiro
   
funcao Fatorial(V: inteiro): inteiro
var
   C, R: inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      fimpara
      retorne R
fimfuncao

inicio
      escreva ("Digite um número: ")
              leia (N)
      F <- Fatorial(N)
      escreval ("O valor de ", N, "! é igual a ", F)
fimalgoritmo
