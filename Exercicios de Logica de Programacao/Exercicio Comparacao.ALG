Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Se??o de Declara??es das vari?veis
   vet: vetor [1..6] de inteiro
   contador1, contador2, troca : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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