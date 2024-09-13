algoritmo "Fatorial"
var
   n, f, c: inteiro
   R: caractere
inicio
      repita
            escreva ("Digite um número: ")
              leia (n)
            f <- 1
            c <- n
            repita
                  f <- f * c
                  c <- c - 1
            ate (c < 1)

            escreval ("O fatoria de ", n, " é: ", f)
            escreva ("Quer continuar [S/N]: ")
                    leia (R)
            LimpaTela
      ate (R = "N")
fimalgoritmo
