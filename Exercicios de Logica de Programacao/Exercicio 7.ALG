Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
// Se??o de Declara??es das vari?veis 
   nota: vetor [0..14] de inteiro
   i: inteiro
   media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("|Nota de todos os alunos|")
   para i de 0 ate 14 faca
   escreval("Digite a aluno do aluno")
   leia(nota[i])
   media <- media + nota[i]
   fimpara
   media <- media / 15
   escreval("A media geral da turma foi :", media)
Fimalgoritmo