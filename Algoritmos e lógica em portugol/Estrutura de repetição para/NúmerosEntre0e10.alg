algoritmo "NúmerosEntre0E10"
var
   Total0e10, N, C: INTEIRO
inicio
      Total0e10 <- 0

      PARA C <- 1 ate 6 faca
           escreva ("Digite um número: ")
                   leia (N)

           Se (N >= 0) e (N <=10) entao
              Total0e10 <- Total0e10 + 1
           fimse
      FIMPARA

      Escreva ("O total de números entre 0 e 10 foi de: ", Total0e10)

fimalgoritmo
