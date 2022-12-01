Algoritmo "comerciante"

Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   nome : vetor[0..99] de caractere
   venda : vetor[0..99] de real
   compra : vetor[0..99] de real
   porcentagem, lucro :  real
   abaixo, entre, acima : inteiro
   valorCompra, valorVenda, valorLucro : real
   
   
Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco da compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   escreval

   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate n-1 faca
      porcentagem <- ((venda[i] / compra[i]) - 1) * 100
      
      se porcentagem < 10 entao
         abaixo <- abaixo + 1
      senao
         se porcentagem <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara

   valorCompra <- 0
   valorVenda <- 0
   valorLucro <- 0
   para i de 0 ate n-1 faca
      valorCompra <- valorCompra + compra[i]
      valorVenda <- valorVenda + venda[i]
   fimpara
   
   valorLucro <- valorVenda - valorCompra

   escreval("RELATORIO:")

   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   
   escreval("Valor total de compra: ", valorCompra:4:2)
   escreval("Valor total de venda: ", valorVenda:4:2)
   escreval("Lucro Total: ", valorLucro:4:2)
   
   
   
Fimalgoritmo