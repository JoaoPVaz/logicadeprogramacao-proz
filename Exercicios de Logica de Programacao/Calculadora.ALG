Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Seção de Declarações das variáveis
   N1, N2 : real
   opcao : inteiro

procedimento soma (A, B : real)
inicio
   escreval("A soma dos números é igual a : ", A + B)
fimprocedimento

procedimento subtracao (A , B : real)
inicio
   escreval("A subtração dos números é igual a : ", A - B)
fimprocedimento

procedimento multiplicacao (A, B : real)
inicio
   escreval("A multiplicação dos números é igual a : ", A * B)
fimprocedimento

procedimento divisao (A, B : real)
inicio
   escreval("A divisao dos números é igual a : ", A / B)
fimprocedimento

procedimento menu
inicio
   escreval(" Escolha a opção ")
   escreval(" 1 - Soma")
   escreval(" 2 - Subtração")
   escreval(" 3 - Multiplicação")
   escreval(" 4 - Divisão")
   escreval(" 5 - SAIR")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora")
   escreval("Digite um numero para N1: ")
   leia(N1)
   escreval("Digite um numero para N2: ")
   leia(N2)
   LimpaTela

   menu
   leia(opcao)
   escolha (opcao)
   caso 1
      limpatela
      soma (N1, N2)
   caso 2
      limpatela
      subtracao (N1, N2)
   caso 3
      limpatela
      multiplicacao (N1, N2)
   caso 4
      limpatela
      divisao (N1, N2)
   caso 5
      limpatela
      interrompa
   fimescolha
Fimalgoritmo