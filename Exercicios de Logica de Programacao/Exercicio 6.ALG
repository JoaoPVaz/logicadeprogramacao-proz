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
   para i de 0 ate 5 faca
      repita
         leia (numero[i])
         se (numero[i] mod 2 <> 0) entao
            escreval("Somente números pares: ")
         fimse
      ate (numero[i] mod 2 = 0)
   fimpara
   Limpatela
   para i de 0 ate 5 faca
      escreval(numero[i])
   fimpara

Fimalgoritmo