algoritmo "PARouIMPARfun��o"
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
      Escreva ("Digite um n�mero: ")
              leia (N)
      R <- PARouIMPAR (N)
      Escreval ("O seu n�mero ", N, " � um valor ", R)
fimalgoritmo
