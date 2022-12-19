Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor[0..9] de inteiro
   i, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero inteiro")
   para i de 0 ate 9 faca
      leia (numero[i])
   fimpara
   menor <- numero[0]
   para i de 0 ate 9 faca
      se (maior < numero[i]) entao
         maior <- numero[i]
      fimse
   fimpara
   para i de 0 ate 9 faca
      se (menor >  numero [i]) entao
         menor <- numero[i]
      fimse
   fimpara
   Limpatela
   Escreval("O Maior numero é : ", maior)
   escreval("O menor numero é :", menor)

Fimalgoritmo