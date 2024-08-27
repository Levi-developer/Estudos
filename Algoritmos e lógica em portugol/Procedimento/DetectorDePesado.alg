algoritmo "DetectorDePesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Maior: Real
   
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("-------------------------------------")
      Escreval (" D E T E C T O R   DE   P E S A D O ")
      Escreval (" Maior PESO até agora : ", Maior, "KG")
      Escreval ("-------------------------------------")
FimProcedimento

inicio
      Topo()
      
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
                   Leia (N)
           Escreva ("Digite o peso de ", N, ":")
                   Leia (P)
                   
           Se (P > Maior) entao
              Maior <- p
              Pesado <- N
           Fimse
           
           Topo()
           
      Fimpara
      
      Topo()
      
      EscrevaL ("A pessoal mais pesada foi, ", Pesado, " com ", Maior, " quilos")
      
fimalgoritmo
