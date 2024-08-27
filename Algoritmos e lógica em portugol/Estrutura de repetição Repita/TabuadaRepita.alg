algoritmo "TabuadaRepita"
var
   t, n, r: inteiro
   Diga: caractere
inicio
      escreva ("Informe a tabuada da MULTIPLICAÇÃO: ")
              LEIA (t)

      n <- 1

      repita
            r <- t * n
            escreval (t, " x", n, " =", r)
            n <- n + 1
      ate (n > 10)
fimalgoritmo
