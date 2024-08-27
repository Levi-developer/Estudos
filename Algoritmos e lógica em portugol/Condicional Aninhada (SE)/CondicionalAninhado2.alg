algoritmo "CondicionalAninhada2"
var
   IMC, M, A: real
inicio
      Escreva ("Informe sua MASSA (KG): ")
              Leia (M)
      Escreva ("Informe a sua ALTURA (M): ")
              Leia (A)

      IMC <- M / (A ^ 2)
      
      EscrevaL ("Seu IMC é de: ", IMC:5:2)

      Se (IMC <= 17) entao
         Escreva ("MUITO ABAIXO DO PESO")
      Senao
           Se (IMC > 17) e (IMC <= 18.5) entao
              Escreva ("ABAIXO DO PESO")
           Senao
                Se (IMC >= 18.5) e (IMC <= 25) entao
                   Escreva ("PESO IDEAL")
                Senao
                     se (IMC > 25) e (IMC <= 30) entao
                        escreva ("SOBREPESO")
                     Senao
                          se (IMC > 30) e (IMC <= 35)  entao
                             Escreva ("OBESIDADE")
                          Senao
                               se (IMC > 35) e (IMC < 40)  entao
                                  escreva ("Obesidade SEVERA")
                               Senao
                                    Escreva ("OBESIDADE MÓRBIDA")
                                    

                               fimse

                          fimse
                     
                     fimse
                Fimse
           fimse
      FIMSE
fimalgoritmo
