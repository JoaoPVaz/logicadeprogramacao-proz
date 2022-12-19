Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Seção de Declarações das variáveis
   vet: vetor [1..6] de inteiro
   contador1, contador2, troca : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Numero fora de ordem")
   para contador1 de 1 ate 6 faca
      leia (vet[contador1])
   fimpara
   limpatela
   para contador1 de 1 ate 6 faca
      escreval (vet[contador1])
   fimpara
   escreval("")

   para contador1 de 1 ate 5 faca
      para contador2 de contador1+1 ate 6 faca

         se vet[contador1] > vet[contador2] entao
            troca <- vet[contador1]
            vet[contador1] <- vet[contador2]
            vet[contador2] <- troca

         fimse
      fimpara
   fimpara

   escreval("Os numeros em ordem crescente sao: ")
   escreval("")

   para contador1 de 1 ate 6 faca
      escreval(vet[contador1])
   fimpara
Fimalgoritmo