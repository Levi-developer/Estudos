algoritmo "Somador"
var
   cont, s, n: inteiro
inicio
      cont <- 1
      s <- 0
      
      enquanto (cont <= 5 ) faca
               escreva ("Informe o ", cont, "º número: ")
                       leia (n)
               s <- s + n
               cont <- cont + 1
      fimenquanto
      
      escreva ("O SOMA foi de: ", s)
fimalgoritmo
