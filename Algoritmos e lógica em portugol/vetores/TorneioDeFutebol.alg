algoritmo "TorneioDEfutebol"
var
   T: vetor [1..3] de caractere
   J: VETOR [1..6] de caractere
   C: inteiro
   Nome: caractere
inicio
      EscrevaL ("---------------------------")
      Escreval ("   CAMPEONATO DE FUTEBOL   ")
      EscrevaL ("---------------------------")

      Para C <- 1 ate 3 faca
           Escreva ("Digite um time: ")
                   Leia (Nome)
                   
           T[C] <- Nome
      fimpara
      
      Limpatela
      
      EscrevaL ("---------------------------")
      Escreval ("           JOGOS           ")
      EscrevaL ("---------------------------")
      
      EscrevaL (T[1]:15, " [ ] X [ ] ":15, T[2])
      EscrevaL (T[1]:15, " [ ] X [ ] ":15, T[3])
      EscrevaL (T[2]:15, " [ ] X [ ] ":15, T[1])
      EscrevaL (T[2]:15, " [ ] X [ ] ":15, T[3])
      EscrevaL (T[3]:15, " [ ] X [ ] ":15, T[2])
      EscrevaL (T[3]:15, " [ ] X [ ] ":15, T[1])
fimalgoritmo
