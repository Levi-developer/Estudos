algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
      escreva ("Informe um n�mero para o primeiro lado do triangulo: ")
      leia (l1)
      escreva ("Informe um segundo n�mero: ")
      leia (l2)
      escreva ("Informe o terceiro e �ltimo n�mero: ")
      leia (l3)
      tri <- (l1 <(l2 +l3)) e (l2 <(l1 + l3)) e (l3 <(l1 + l2))
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval ("� um triangulo? ", tri)
      escreval ("O triangulo � EQUILATERO? ", eq)
      ESCREVAL ("O triangulo � ESCALENO? ", es)
fimalgoritmo
