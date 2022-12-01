Algoritmo "experiencias"

Var
   casos, i : inteiro
   totalR, totalS, totalC, cobaias, total : inteiro
   pR, pS, pC : real
   tipoC : caractere
Inicio
   escreva("Quantos casos de teste serao digitados? ")
   leia(casos)
   totalR <- 0
   totalS <- 0
   totalC <- 0
   
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias: ")
      leia(cobaias)
      escreva("Tipo de cobaia: ")
      leia(tipoC)
      
      se tipoC = "C" entao
           totalC <- totalC + cobaias
      senao
         se tipoC = "R" entao
            totalR <- totalR + cobaias
         senao
            totalS <- totalS + cobaias
         fimse
      fimse
   fimpara
   
   total <- totalS + totalR + totalC
   
   pR <- totalR * 100 / total
   pS <- totalS * 100 / total
   pC <- totalC * 100 / total
   escreval("RELATORIO FINAL:")
   escreval("Total:", total, " cobaias")
   escreval("Total de coelhos: ", totalC)
   escreval("Total de ratos: ", totalR)
   escreval("Total de sapos: ", totalS)
   escreval("Percentual de coelhos: ", pC:4:2)
   escreval("Percentual de ratos: ", pR:4:2)
   escreval("Percentual de sapos: ", pS:4:2)

Fimalgoritmo