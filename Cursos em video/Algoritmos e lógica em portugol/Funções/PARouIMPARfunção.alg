algoritmo "PARouIMPARfunção"
var
   N: inteiro
   R: caractere
   
funcao PARouIMPAR (V: inteiro): caractere
inicio
       se (V%2 = 0) entao
          retorne "PAR"
       senao
            retorne "IMPAR"
       fimse
fimfuncao

inicio
      Escreva ("Digite um número: ")
              leia (N)
      R <- PARouIMPAR (N)
      Escreval ("O seu número ", N, " é um valor ", R)
fimalgoritmo
