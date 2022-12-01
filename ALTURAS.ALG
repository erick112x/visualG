Algoritmo "alturas"

Var
   i, n, idades, quant : inteiro
   vetAltura : vetor [0..9] de real
   vetNome : vetor [0..9] de caractere
   vetIdade : vetor [0..9] de inteiro
   media, porcentagem, soma: real

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   media <- 0
   porcentagem <- 0
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(vetIdade[i])
      escreva("Altura: ")
      leia(vetAltura[i])

   fimpara
   escreval


   para i de 0 ate n-1 faca
      soma <- vetAltura[i] + soma
   fimpara
   
   media <- soma / n
   escreval("Altura media: ", media:6:2)

   idades <- 0
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
        quant <- quant + 1
      fimse
   fimpara

   porcentagem <- quant * 100 / n
   
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:2, "%")
   para i de 0 ate n-1 faca
      se vetIdade[i] < 16 entao
         escreval(vetNome[i])
      fimse
   fimpara
   
Fimalgoritmo