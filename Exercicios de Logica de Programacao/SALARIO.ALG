Algoritmo "Salario"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se??o de Declara??es das vari?veis
   QTND, VALORH : REAL

FUNCAO SALARIO (A, B : REAL) : REAL
INICIO
   RETORNE A * B
FIMFUNCAO

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Caculo para pagamento")
   ESCREVAL("Digite o total de horas trabalhadas : ")
   Leia(QTND)
   ESCREVAL("Digite o valor por hora trabalhada : ")
   Leia(VALORH)
   LIMPATELA

   escreval ("O valor total pago pelas horas trabalhadas ? equivalante a : ", SALARIO(QTND, VALORH))

Fimalgoritmo