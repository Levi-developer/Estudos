algoritmo "semnome"

var
   N: inteiro
procedimento IMPARouPAR (A : inteiro)
inicio
      Se (A%2 = 0) entao
         escreval ("Seu n�mero � PAR")
      senao
           escreval ("Seu n�mero � IMPAR")
      Fimse
fimprocedimento
inicio
      Escreva ("Digite um n�mero: ")
              leia (N)
              
      IMPARouPAR (N)
fimalgoritmo
