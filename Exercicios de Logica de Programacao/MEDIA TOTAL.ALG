Algoritmo "Media Total"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se??o de Declara??es das vari?veis
   nota1, nota2 : real

funcao notamedia(A, B : inteiro) : caractere
var
media : real
inicio
   media <- (A + B) / 2

   se (media > 0)  e (media < 4.9) entao
      retorne ("D")
   fimse
   se (media >= 5) e (media < 6.9) entao
      retorne ("C")
   fimse
   se (media >= 7) e (media < 8.9) entao
      retorne ("B")
   fimse
   se (media > 8.9) e (media < 11 ) entao
      retorne ("A")
   fimse
fimfuncao
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Descubra sua MEDIA")
   escreval()
   escreval("Digite sua primeira nota : ")
   leia(nota1)
   escreval("Digite sua segunda nota : ")
   leia(nota2)
   LimpaTela
   
   escreval("Sua media final foi de : ", notamedia(nota1, nota2))
Fimalgoritmo