Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2023
Var

   funcionario : caractere
   valorhora, horastrabalhadas : real
   pgto : real

Inicio

      escreva("Nome: ")
      leia (funcionario)
      escreva("Valor por hora: ")
      leia (valorhora)
      escreva("Horas trabalhadas: ")
      leia (horastrabalhadas)
      
      pgto <- valorhora * horastrabalhadas
      
      escreva("O pagamento para ", funcionario, " ser� de R$", pgto)

Fimalgoritmo