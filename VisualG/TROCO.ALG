Algoritmo "semnome"
// 
//  

Var

   precouni, quantidade : inteiro
   dinheiro, troco : real

Inicio

   escreval("Pre�o unit�rio do produto: ")
   leia (precouni)
   escreval("Quantidade comprada: ")
   leia (quantidade)
   escreval("Dinheiro recebido: ")
   leia (dinheiro)

   troco <- dinheiro - quantidade * precouni
   
   escreva("Troco: ", troco)

Fimalgoritmo