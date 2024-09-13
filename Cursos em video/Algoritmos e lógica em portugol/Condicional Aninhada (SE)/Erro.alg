algoritmo "AnaliseDeGol"
var
   t1, t2, D: inteiro
inicio
      escreval ("--------------------------")
      Escreval ("  Corinthians X Palmeras  ")
      escreval ("--------------------------")
      escreva ("Gols do Corinthians: ")
              leia (t1)
      escreva ("Gols do Palmeras: ")
              leia (t2)
      D <- t1 - t2
      escreval ("--------------------------")
      escreval ("DIFERENÇA: ", D)


      Se (D = 0 ) entao
         escrevaL ("STATUS: EMBATE")
      senao
           se (D >= 1) ENTAO
              escrevaL ("STATUS: PARTIDA NORMAL")
           SENAO
                se (D >= 5) entao
                   ESCREVAL ("STATUS: GOLEADA")
                fimse
           fimse
      fimse

      
      escreva ("--------------------------")
fimalgoritmo
