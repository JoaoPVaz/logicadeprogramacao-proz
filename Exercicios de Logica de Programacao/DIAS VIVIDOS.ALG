Algoritmo "Dias Vividos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se??o de Declara??es das vari?veis 

 Nome : caracter
 Idade: inteiro
 
 funcao CalculoVida (N : Caracter ; A : inteiro) : inteiro
 inicio
 retorne A * 365
 fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("DIAS DE VIDA")
escreval()
escreval("Digite o seu nome : ")
leia(Nome)
escreval("Digite sua Idade")
leia(Idade)
LimpaTela

escreval ("Ola ", Nome, ", voce ja viveu ", CalculoVida(Nome, Idade), " dias ")

Fimalgoritmo