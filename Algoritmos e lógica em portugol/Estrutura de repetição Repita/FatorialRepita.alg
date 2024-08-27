algoritmo "Fatorial"
var
   n, f, c: inteiro
inicio
      escreva ("Digite um número: ")
              leia (n)
      f <- 1
      c <- n
      repita
            f <- f * c
            c <- c - 1
      ate (c < 1)

      escreva ("O fatoria de ", n, " é: ", f)
fimalgoritmo
