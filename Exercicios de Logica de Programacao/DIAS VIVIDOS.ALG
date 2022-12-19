Algoritmo "Dias Vividos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 

 Nome : caracter
 Idade: inteiro
 
 funcao CalculoVida (N : Caracter ; A : inteiro) : inteiro
 inicio
 retorne A * 365
 fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("DIAS DE VIDA")
escreval()
escreval("Digite o seu nome : ")
leia(Nome)
escreval("Digite sua Idade")
leia(Idade)
LimpaTela

escreval ("Ola ", Nome, ", voce ja viveu ", CalculoVida(Nome, Idade), " dias ")

Fimalgoritmo