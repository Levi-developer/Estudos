algoritmo "DependentesDeUmFuncionario"
var
   Nome: caractere
   Sal, Nsal: real
   Dep: inteiro
inicio
      escreva ("Informe seu nome: ")
              leia (Nome)
      escreva ("Informe seu salario: R$")
              leia (Sal)
      escreva ("Informe a quantidade de dependentes: ")
              leia (Dep)

      escolha Dep
              caso 0
                   Nsal <- Sal + (Sal*10/100)
              caso 1, 2, 3
                   Nsal <- Sal + (Sal*15/100)
              caso 4, 5, 6
                   Nsal <- Sal + (Sal*20/100)
              outrocaso
                       Nsa1 <- Sal + (Sal*35/100)
      fimescolha
      
      Escreva ("Senhor(a)", nome, ", o seu Salario de R$", Sal, " , passará a ser R$", Nsal)
fimalgoritmo
