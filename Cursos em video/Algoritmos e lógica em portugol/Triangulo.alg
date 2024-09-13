algoritmo "triangulos"
var
   l1, l2, l3: real
   eq, es, tri: logico
inicio
      escreva ("Informe um número para o primeiro lado do triangulo: ")
      leia (l1)
      escreva ("Informe um segundo número: ")
      leia (l2)
      escreva ("Informe o terceiro e último número: ")
      leia (l3)
      tri <- (l1 <(l2 +l3)) e (l2 <(l1 + l3)) e (l3 <(l1 + l2))
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      escreval ("É um triangulo? ", tri)
      escreval ("O triangulo é EQUILATERO? ", eq)
      ESCREVAL ("O triangulo é ESCALENO? ", es)
fimalgoritmo
