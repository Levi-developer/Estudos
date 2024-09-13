algoritmo "MelhorAluno"
var
   A, Ad: inteiro
   nome: caractere
   nota, maior: real
inicio
      EscrevaL ("    Escola ROSWELL")
      escrevaL ("-------------------------")
      
      Escreva ("Alunos da CLASSE: ")
              leia (A)
      Ad <- 1
      Enquanto (Ad <= A) faca
               escreval ("------------")
               Escreval ("ALUNO ", Ad)
               ESCREVA ("Nome do ALUNO: ")
                       LEIA (nome)
               escreva ("Nota do ALUNO: ")
                       LEIA (nota)
               Se (nota > maior) entao
                  maior <- nota
               fimse
               Ad <- Ad + 1
      fimenquanto
      
      Escreval ("O melhor aproveitamento foi do ALUNO com a nota de: ", maior)
      escreva ("Se você Obteve essa nota parabéns! Você passou!")
fimalgoritmo
