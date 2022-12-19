Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
   // Seção de Declarações das variáveis
   numero: vetor[0..5] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero inteiro")
   para i de 0 ate 5 faca
      leia (numero[i])
   fimpara
   para i de 5 ate 0 passo -1 faca
   escreval("A ordem inversa dos numero sao :" ,numero[i])
   fimpara
   Fimalgoritmo