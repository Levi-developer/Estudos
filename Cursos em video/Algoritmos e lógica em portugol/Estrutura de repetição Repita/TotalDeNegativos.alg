algoritmo "TotalDeNegativos"
var
   c, n, Totn: inteiro
inicio
      c <- 1
      Totn <- 0
      repita
            escreva ("Digite um n�mero: ")
                    leia (n)
            se (n < 0) entao
               Totn <- Totn + 1
            fimse
            c <- c + 1
      ate (c > 5)
      
      Escreva ("Voc� digitou ", Totn, " n�meros negativos!")
fimalgoritmo
