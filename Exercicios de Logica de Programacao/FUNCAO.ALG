Algoritmo "Funcao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se??o de Declara??es das vari?veis 
   N1, N2 : inteiro

funcao soma (a, b : inteiro) : inteiro
inicio
retorne a + b
fimfuncao

funcao subtracao (a, b : inteiro) : inteiro
inicio
retorne a - b
fimfuncao

funcao multiplicacao (a, b : inteiro) : inteiro
inicio
retorne a * b
fimfuncao

funcao divisao (a, b : inteiro) : real
inicio
retorne a/b
fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite DOIS valores inteiros : ")
leia (N1, N2)
escreval ()
escreval("------------------------------------")
escreval("A SOMA do numeros numeros ? igual a :" , soma (N1, N2))
escreval("A SUBTRACAO do numeros numeros ? igual a :" , subtracao (N1, N2))
escreval("A MULTIPLICACAO do numeros numeros ? igual a :" , multiplicacao (N1, N2))
escreval("A DIVISAO do numeros numeros ? igual a :" , divisao (N1, N2))

Fimalgoritmo