Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Se??o de Declara??es das vari?veis
   numero: vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um numero inteiro")
   para i de 0 ate 9 faca
      leia (numero[i])
   fimpara
   limpatela
   para i de 0 ate 9 faca
      se (numero[i] mod 2 = 0 ) entao
         escreval("Os numeros pares sao: ", numero[i])
      fimse
   fimpara

Fimalgoritmo