algoritmo "PodeDirigir"
var
   ano, idade, nasc: real
inicio
      Escreva ("ANO ATUAL: ")
              leia (ano)
      escreva ("ANO DE NASCIMENTO: ")
              LEIA (nasc)
      idade <- ano - nasc
      escrevaL ("SUA IDADE: ", idade)
      se (idade >= 18) entao
         escreva ("VOCÊ ESTA APTO A DIRIGIR")
      SENAO
           escreva ("VOCÊ NÃO PODE DIRIGIR :( ")
      fimse

fimalgoritmo
