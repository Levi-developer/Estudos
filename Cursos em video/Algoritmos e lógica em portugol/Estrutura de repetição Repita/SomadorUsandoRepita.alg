algoritmo "SomadorUsandoRepita"
var
   resp: caractere
   n, Soma: inteiro
inicio
      Repita
            Escreva ("Digite o PRIMEIRO N�MERO: ")
                    LEIA (n)
            Soma <- Soma + n
            Escreva ("Voc� quer Continuar [S/N]: ")
                    leia (resp)
      ate (resp = "N")

      escreva ("A soma entre esses n�meros foi de: ", Soma)
      
fimalgoritmo
