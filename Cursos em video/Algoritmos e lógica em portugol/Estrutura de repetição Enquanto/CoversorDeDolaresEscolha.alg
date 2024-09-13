algoritmo "dolares"
var
   c, q: inteiro
   reais, dolares: real
inicio
      c <- 1
      escreva ("Informe o número de conversão: ")
              leia (q)

      Enquanto (c <= q) faca
      escreva ("Quantos reais você tem? ")
              leia (reais)
      dolares <- (reais / 5.21)
      escreval ("Você tem ", dolares:5:2, " em dolares")
      c <- c + 1
      FimEnquanto
      
fimalgoritmo
