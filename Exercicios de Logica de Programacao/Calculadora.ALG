Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Se??o de Declara??es das vari?veis
   N1, N2 : real
   opcao : inteiro

procedimento soma (A, B : real)
inicio
   escreval("A soma dos n?meros ? igual a : ", A + B)
fimprocedimento

procedimento subtracao (A , B : real)
inicio
   escreval("A subtra??o dos n?meros ? igual a : ", A - B)
fimprocedimento

procedimento multiplicacao (A, B : real)
inicio
   escreval("A multiplica??o dos n?meros ? igual a : ", A * B)
fimprocedimento

procedimento divisao (A, B : real)
inicio
   escreval("A divisao dos n?meros ? igual a : ", A / B)
fimprocedimento

procedimento menu
inicio
   escreval(" Escolha a op??o ")
   escreval(" 1 - Soma")
   escreval(" 2 - Subtra??o")
   escreval(" 3 - Multiplica??o")
   escreval(" 4 - Divis?o")
   escreval(" 5 - SAIR")
fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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