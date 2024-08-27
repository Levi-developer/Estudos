algoritmo "OrdenarVetor"
var
   Vet: vetor [1..4] de inteiro
   I, J, Aux: inteiro
inicio
      Para I <- 1 ate 4 faca
           Escreva ("Digite um valor: ")
                   leia (Vet[I])
      fimpara
      
      Para I <- 1 ate 3 faca
           Para J <- I+1 ate 4 faca
                Se (Vet[I] > Vet[J]) entao
                   Aux <- Vet[I]
                   Vet[I] <- Vet[J]
                   Vet[J] <- Aux
                fimse
           fimpara
      Fimpara
      
      Para I <- 1 ate 4 faca
           Escreva("{", Vet[I], "}")
      fimpara
fimalgoritmo
