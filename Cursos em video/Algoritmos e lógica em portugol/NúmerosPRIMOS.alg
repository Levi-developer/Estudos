algoritmo "semnome"
var
   N, c, TotalDeDivisiveis: inteiro
inicio
      Escreva ("Digite um n�mero: ")
              leia (N)
      C <- 1
      TotalDeDivisiveis <- 0
      repita
            Se (N % c = 0) entao
               TotalDeDivisiveis <- TotalDeDivisiveis + 1
            fimse
            c <- c + 1
            
      ate (c > n)
      
      Se (TotalDeDivisiveis > 2) entao
         escreva ("O n�mero ", N, " n�o � PRIMO")
      SeNao
           escreva ("O n�mero ", N, " � PRIMO")
      FimSe
fimalgoritmo
