algoritmo "dolares"
var
   c, q: inteiro
   reais, dolares: real
inicio
      c <- 1
      escreva ("Informe o n�mero de convers�o: ")
              leia (q)

      Enquanto (c <= q) faca
      escreva ("Quantos reais voc� tem? ")
              leia (reais)
      dolares <- (reais / 5.21)
      escreval ("Voc� tem ", dolares:5:2, " em dolares")
      c <- c + 1
      FimEnquanto
      
fimalgoritmo
