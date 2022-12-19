Algoritmo "Salario"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   QTND, VALORH : REAL

FUNCAO SALARIO (A, B : REAL) : REAL
INICIO
   RETORNE A * B
FIMFUNCAO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Caculo para pagamento")
   ESCREVAL("Digite o total de horas trabalhadas : ")
   Leia(QTND)
   ESCREVAL("Digite o valor por hora trabalhada : ")
   Leia(VALORH)
   LIMPATELA

   escreval ("O valor total pago pelas horas trabalhadas é equivalante a : ", SALARIO(QTND, VALORH))

Fimalgoritmo