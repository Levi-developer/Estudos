algoritmo "VetoresNOMEsocomC"
var
   Nome: caractere
   soC: vetor [1..10] de caractere
   C, Tot: inteiro
inicio
      Tot <- 1
      
      para C <- 1 ate 10 faca
           escreva ("Digite um nome: ")
                   Leia (Nome)
                   
      Se (copia(maiusc(Nome),1,1) = "C") entao
         Tot <- Tot + 1
         soc[Tot] <- Nome
      fimse
      
      fimpara
      limpatela
      Escreva("LISTAGEM FINAL")

      Para C <- 1 ate Tot faca
           Escreval (soC[C])
      fimpara
fimalgoritmo
