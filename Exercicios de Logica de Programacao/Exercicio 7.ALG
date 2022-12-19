Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
// Seção de Declarações das variáveis 
   nota: vetor [0..14] de inteiro
   i: inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("|Nota de todos os alunos|")
   para i de 0 ate 14 faca
   escreval("Digite a aluno do aluno")
   leia(nota[i])
   media <- media + nota[i]
   fimpara
   media <- media / 15
   escreval("A media geral da turma foi :", media)
Fimalgoritmo