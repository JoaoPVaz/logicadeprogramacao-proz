Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Se??o de Declara??es das vari?veis
   opcao : inteiro

procedimento saldo
inicio
   escreval ("Seu saldo atual ? : ", 500)
fimprocedimento

procedimento  extrato
inicio
   escreval("Dia 24/11")
   escreval(" +1 000 ")
   escreval("Saldo : 1000")
   escreval(" ")
   escreval("Dia 25/11")
   escreval(" - 750")
   escreval("Saldo : 250")
   escreval(" ")
   escreval("Dia 26/11")
   escreval(" - 50")
   escreval("Saldo : 200")
   escreval(" ")
   escreval("Dia 27/11")
   escreval("+1200")
   escreval("Saldo : 1400")
   escreval(" ")
   escreval("Dia 28/11")
   escreval(" - 900 ")
   escreval("Saldo : 500")
fimprocedimento

procedimento emprestimo
inicio
   escreval("Voc? tem um valor pr? aprovado de : 8000 ")
   escreval("Procure sua ag?ncia para libera??o do cr?dito")
fimprocedimento

procedimento menu
inicio
   escreval("Nome Do Banco")
   escreval("Cliente : Joao Paulo Vaz")
   escreval("--- Selecione um op??o ---")
   escreval("-----------------------")
   escreval(" 1 - SALDO")
   escreval(" 2 - EXTRATOS (ULTIMOS 5 DIAS)")
   escreval(" 3 - EMPRESTIMOS")
   escreval(" 4 - SAIR")
fimprocedimento

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (opcao < 1)  ou (opcao > 4) faca
      menu
      leia (opcao)
      se (opcao < 1)  ou (opcao > 4) entao
         limpatela
         escreval("Op??o Inv?lida")
         escreval()
      fimse
      escolha (opcao)
      caso 1
         limpatela
         saldo
      caso 2
         limpatela
         extrato
      caso 3
         limpatela
         emprestimo
      caso 4
         limpatela
         interrompa
         escreval("Programa encerrado")
      fimescolha
   fimenquanto
Fimalgoritmo