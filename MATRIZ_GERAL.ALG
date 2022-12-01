Algoritmo "matriz_geral"

Var
   N, i, j, linha, coluna : inteiro
   mat : vetor [0..9, 0..9] de real
   somaPositivo : real
Inicio
   escreva("Qual ordem da matriz: ")
   leia(N)

   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             escreva("Elemento [", i, ",", j, "]: ")
             leia(mat[i, j])
        fimpara
   fimpara
   escreval
   
   somaPositivo <- 0
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             se mat[i, j] > 0 entao
                somaPositivo <- somaPositivo + mat[i ,j]
             fimse
        fimpara
   fimpara
   
   escreval("SOMA DOS POSITIVOS: ", somaPositivo:3:1)
   escreval
   
   escreva("Escolha um linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
       escreva(mat[linha, j]:3:1, " ")
   fimpara
   
   escreval
   escreval
   
   escreva("Escolha um coluna: ")
   leia(coluna)

   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, coluna]:3:1, " ")
   fimpara
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, i]:3:1, " ")
   fimpara
   escreval
   
   escreval("MATRIZ ALTERADA")
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
             se mat[i, j] < 0 entao
                mat[i, j] <- mat[i, j] ^ 2
             fimse

        fimpara
   fimpara
   escreval
   
   para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreva(mat[i, j]:3:1, " ")
        fimpara
        escreval
   fimpara


Fimalgoritmo