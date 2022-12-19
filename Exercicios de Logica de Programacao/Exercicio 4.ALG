Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor[0..9] de inteiro
   i, maior, posicao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("O Maior numero é : ", maior)
   escreva("O numero ocupa a posicao: ", posicao)

Fimalgoritmo