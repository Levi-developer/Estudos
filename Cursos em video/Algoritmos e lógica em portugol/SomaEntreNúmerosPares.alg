algoritmo "SomaDeImpares"
var
   Total0e10, N, C, SomaImp: INTEIRO
inicio
      Total0e10 <- 0
      SomaImp <- 0

      PARA C <- 1 ate 6 faca
           escreva ("Digite um n�mero: ")
                   leia (N)

           Se (N % 2 = 1) entao
                 SomaImp <- SomaImp + N
           fimse

           Se (N >= 0) e (N <=10) entao
              Total0e10 <- Total0e10 + 1
           fimse
           
      FIMPARA

      Escreval ("O total de n�meros entre 0 e 10 foi de: ", Total0e10)
      Escreva ("A soma entre os n�meros impares dentro desse intervalo foi de : ", Somaimp)
fimalgoritmo
