Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2022
Var
   // Se??o de Declara??es das vari?veis
   numeros: vetor [0..9] de real
   numNegativos, numPositivos: real
   i: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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