algoritmo "SeletorDePessoas"
var
   Sexo, Resp: caractere
   Homem, Mulher: real
   idade, Cabelo: inteiro
   
inicio
      Homem <- 0
      Mulher <- 0

      repita
            Escreval ("    Seletor de Pessoas")
            Escreval ("==========================")

            escreva ("Sexo [M/F]: ")
                     LEIA (Sexo)
            Escreva ("Idade: ")
                    leia (idade)
            ESCREVAL ("=======================")
            escreval ("    Cor de CABELO")
            Escreval ("=======================")
            ESCREVAL ("[1] PRETO")
            ESCREVAL ("[2] CASTANHO")
            ESCREVAL ("[3] LOIRO")
            ESCREVAL ("[4] RUIVO")
                     LEIA (Cabelo)
            escreval ("=======================")
            
            Se (Sexo = "M") ENTAO
               Homem <- Homem + 1
            Senao
                 Se (Sexo = "F") entao
                    Mulher <- Mulher + 1
                 fimse
            FIMSE
            
            Se (idade = 18) entao
               Homem <- Homem + 1
            Senao
                 Se (idade = 25) entao
                    Mulher <- Mulher + 1
                 fimse
            fimse
            
            Se (Cabelo = 2) entao
               Homem <- Homem + 1
            Senao
                 Se (Cabelo = 3) entao
                    Mulher <- Mulher + 1
                 fimse
            fimse
            
            ESCREVA ("Quer continuar? [S/N] ")
                    LEIA (Resp)
            LIMPATELA
      ate (Resp = "N")
      
      Mulher <- Mulher / 3
      Homem <- Homem / 3

      Se (Mulher = 1) entao
         Escreval ("======================")
         escreval ("Total de Mulheres com 25 anos e cabelor loiros: ", Mulher)
         Escreval ("======================")
      Senao
           Escreval ("======================")
           escreval ("Total de Mulheres com 25 anos e cabelor loiros: 0")
           Escreval ("======================")
      fimse
      
      Se (Homem = 1 )  entao
         Escreval ("======================")
         escreval ("Total de Homens com 18 anos e cabelo castanho: ", Homem)
         Escreval ("======================")
      Senao
           Escreval ("======================")
           escreval ("Total de Homens com 18 anos e cabelo castanho: 0")
           Escreval ("======================")
      fimse
fimalgoritmo
