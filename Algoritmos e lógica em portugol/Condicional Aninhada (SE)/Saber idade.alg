algoritmo "Idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
              leia (ano)
      escreva ("Em que anos você nasceu? ")
              leia (nasc)
      idade <- (ano - nasc)
      escreva ("Sua idade é de ", idade, " anos, ")

      se (idade >= 21) entao
         escreva ("parebéns você já atingiu a maioridade!")
      senao (idade <= 20) entao
           escreva ("você ainda não atingiu a maioridade!")
      fimse
fimalgoritmo
