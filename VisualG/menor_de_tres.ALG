Algoritmo "semnome"
//     Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

Var

   num1, num2, num3, menor : inteiro

Inicio

      escreva("Escreva tr�s n�mero para descobrir o maior: ")
      leia (num1, num2, num3)

      se (num1<num2) e (num<num3) ENTAO
         menor <- num1
      senao
           se num2 < num3 entao
              menor <- num2
           senao
              menor <- num3
           fimse
      fimse

      escreval("menor = ", menor)
Fimalgoritmo