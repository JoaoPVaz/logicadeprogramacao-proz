Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Se??o de Declara??es das vari?veis
   numero: vetor[0..5] de inteiro
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um numero inteiro")
   para i de 0 ate 5 faca
      leia (numero[i])
   fimpara
   para i de 0 ate 5 faca
      repita
         leia (numero[i])
         se (numero[i] mod 2 <> 0) entao
            escreval("Somente n?meros pares: ")
         fimse
      ate (numero[i] mod 2 = 0)
   fimpara
   Limpatela
   para i de 0 ate 5 faca
      escreval(numero[i])
   fimpara

Fimalgoritmo