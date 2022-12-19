Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor[0..9] de inteiro
   i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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