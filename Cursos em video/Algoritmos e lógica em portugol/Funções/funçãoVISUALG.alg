algoritmo "semnome"
var
   N: caractere
   C: inteiro
inicio
      escreva ("Digite seu nome: ")
              leia (N)
      Escreval ("O total de letras do seu nome �: ", compr(N))
      Escreval ("Seu nome em maiusculas �: ", maiusc(N))
      Escreval ("Seu no em minusculas �: ", minusc(N))
      Escreval ("A primeira letra do seu nome �: ", copia(N, 1, 1))
      Escreval ("A �ltima letra do seu nome �: ", copia(Maiusc(N), compr(N), 1))
      Escreval ("Seu nome tem a letra [L] na posi��o: ", pos("L", maiusc(n)))
      Escreval ("O c�digo da letra [L] �:", ASC("L"))
      Escreval ("A letra do c�digo [76] �: ", carac(76))
      
      Para C <- compr(N) ate 1 passo -1 faca
           escreva (copia(maiusc(N),C,1))
      fimpara
fimalgoritmo
