Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Se??o de Declara??es das vari?veis
   numero: vetor[0..9] de inteiro
   i, maior, posicao: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um numero inteiro")
   para i de 0 ate 9 faca
      leia (numero[i])
   fimpara
   limpatela
   para i de 0 ate 9 faca
      se (maior < numero[i]) entao
         maior <- numero[i]
      fimse
   fimpara
   para i de 0 ate 9 faca
      escreval("Os numeros digitados sao :", numero[i])
   fimpara
   para i de 0 ate 9 faca
      se (maior = numero[i]) entao
         posicao <- i
      fimse
   fimpara
   Escreval("O Maior numero ? : ", maior)
   escreva("O numero ocupa a posicao: ", posicao)

Fimalgoritmo