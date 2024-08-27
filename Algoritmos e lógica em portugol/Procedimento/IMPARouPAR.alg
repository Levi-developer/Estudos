algoritmo "semnome"

var
   N: inteiro
procedimento IMPARouPAR (A : inteiro)
inicio
      Se (A%2 = 0) entao
         escreval ("Seu número é PAR")
      senao
           escreval ("Seu número é IMPAR")
      Fimse
fimprocedimento
inicio
      Escreva ("Digite um número: ")
              leia (N)
              
      IMPARouPAR (N)
fimalgoritmo
