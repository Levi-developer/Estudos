algoritmo "SomadorUsandoRepita"
var
   resp: caractere
   n, Soma: inteiro
inicio
      Repita
            Escreva ("Digite o PRIMEIRO NÚMERO: ")
                    LEIA (n)
            Soma <- Soma + n
            Escreva ("Você quer Continuar [S/N]: ")
                    leia (resp)
      ate (resp = "N")

      escreva ("A soma entre esses números foi de: ", Soma)
      
fimalgoritmo
