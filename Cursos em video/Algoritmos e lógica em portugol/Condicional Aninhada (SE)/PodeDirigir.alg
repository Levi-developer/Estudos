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
         escreva ("VOC� ESTA APTO A DIRIGIR")
      SENAO
           escreva ("VOC� N�O PODE DIRIGIR :( ")
      fimse

fimalgoritmo
