algoritmo "Idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
              leia (ano)
      escreva ("Em que anos voc� nasceu? ")
              leia (nasc)
      idade <- (ano - nasc)
      escreva ("Sua idade � de ", idade, " anos, ")

      se (idade >= 21) entao
         escreva ("pareb�ns voc� j� atingiu a maioridade!")
      senao (idade <= 20) entao
           escreva ("voc� ainda n�o atingiu a maioridade!")
      fimse
fimalgoritmo
