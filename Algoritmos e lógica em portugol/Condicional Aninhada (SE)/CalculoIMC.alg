algoritmo "CalculoIMC"
var
   a, m, imc: REAL
inicio
      escreva ("Informe sua massa (KG): ")
              leia (m)
      escreva ("Informe sua altura (M): ")
              leia (a)
      imc <- m / (a ^ 2)
      escreval ("Seu IMC é de: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Parabéns você esta no peso ideal!")
      senao
           escreval ("Infelizmente :(  você não esta no seu peso ideal!")
      fimse
fimalgoritmo
