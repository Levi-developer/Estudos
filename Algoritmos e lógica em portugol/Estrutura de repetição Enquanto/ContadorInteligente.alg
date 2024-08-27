algoritmo "ContadorInteligente"
var
   I , fim: inteiro
inicio
      escrevaL ("    Olá, sou o LEVI seu contador INTELIGENTE")
      ESCREVAL ("------------------------------------------------")
      Escreva ("INICIO: ")
              LEIA (I)
      escreva ("FIM: ")
              leia (fim)
      escreval ("---------------------------------")
      escreval ("           CONTANDO")
      escreval ("---------------------------------")

      Se (I <= fim) entao
         enquanto (I <= fim) faca
               escreva (I, "..")
               I <- I + 1
         fimenquanto
      Senao
           se (I >= fim) entao
              enquanto (I > fim) faca
                       escreva (I, "..")
                       I <- I - 1
              FimEnquanto
           fimse
      fimse
fimalgoritmo
