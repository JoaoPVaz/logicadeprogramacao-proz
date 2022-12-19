Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Seção de Declarações das variáveis
   numeros: vetor [0..9] de real
   numNegativos, numPositivos: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preenchimento de numeros reais ")
   para i de 0 ate 9 faca
      numeros[i] <- randi(60)
      se numeros[i] < 0 entao
         numNegativos <- numNegativos + 1
      senao
         numPositivos <- numPositivos + numeros[i]
      fimse
   fimpara
   para i de 0 ate 9 faca
      escreva(numeros[i])
   fimpara
   escreval("")
   escreval(numNegativos)
   escreval ("A soma dos numeros positivos sao: ", numPositivos)
Fimalgoritmo