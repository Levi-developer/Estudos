algoritmo "semnome"
var
   N: caractere
   C: inteiro
inicio
      escreva ("Digite seu nome: ")
              leia (N)
      Escreval ("O total de letras do seu nome é: ", compr(N))
      Escreval ("Seu nome em maiusculas é: ", maiusc(N))
      Escreval ("Seu no em minusculas é: ", minusc(N))
      Escreval ("A primeira letra do seu nome é: ", copia(N, 1, 1))
      Escreval ("A última letra do seu nome é: ", copia(Maiusc(N), compr(N), 1))
      Escreval ("Seu nome tem a letra [L] na posição: ", pos("L", maiusc(n)))
      Escreval ("O código da letra [L] é:", ASC("L"))
      Escreval ("A letra do código [76] é: ", carac(76))
      
      Para C <- compr(N) ate 1 passo -1 faca
           escreva (copia(maiusc(N),C,1))
      fimpara
fimalgoritmo
