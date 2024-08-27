algoritmo "AnalisadorDeValores"
var
   Usuario, N, Soma, Nulo, Par: inteiro
   Media, Divisiveis5: Real
inicio
      N <- 0
      Divisiveis5 <- 0
      N <- 0
      Soma <- 0
      para Usuario <- 1 ate 5 faca
           Escreva ("Digite o ", Usuario, "º número: ")
                   Leia (N)

           Soma <- Soma + N
           
           Se (N % 5 = 0) entao
              Divisiveis5 <- Divisiveis5 + 1
           Fimse
           
           Se (N = 0) entao
              Nulo <- Nulo + 1
           fimse
           
           Se (N % 2 = 0) entao
              par <- par + N
           fimse
           
           
      fimpara
      
      Media <- Soma / 5

      escreval ("")

      Escreval ("============================")
      EscrevaL ("A SOMA dos valores foi de: ", Soma)
      Escreval ("A MEDIA dos valores foi de: ", Media)
      Escreval ("O Total De números Divisiveis por 5 foi de: ", Divisiveis5)
      Escreval ("Números NULOS: ", Nulo)
      Escreval ("Total de números PAR: ", Par)
      escreva  ("============================")
      
      escreval ("")
fimalgoritmo
