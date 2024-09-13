algoritmo "TesteVetor"
var
   V: vetor[1..6] de inteiro
   C: inteiro
inicio
      para C <- 1 ate 6 faca
           escreva ("Digite o ", C, "o. Valor: ")
                   Leia (V[C])
      fimpara
      
      para C <- 1 ate 6 faca
           escreva ("{", V[C], "}")
      fimpara
fimalgoritmo
