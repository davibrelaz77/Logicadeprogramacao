Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2019
Var
// Se��o de Declara��es das vari�veis 
a,b:vetor[1..7] de inteiro
c:vetor[1..7,1..2] de inteiro
lin,col: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para lin de 1 ate 7 faca
   escreva(" Digite um valor para a posi��o [",lin,"] :")
   leia (a[lin])
 fimpara
/////////////////////////////////////////////////
 para lin de 1 ate 7 faca
   escreva(" Digite um valor para a posi��o [",lin,"]:")
   leia (b[lin])
fimpara
 //////////////////////////////////////////////
 para lin de 1 ate 7 faca
 c[lin,1] <- a[lin]
 c[lin,2] <- b[lin]
 
 fimpara
 
 para lin de 1 ate 7 faca
 para col de 1 ate 2 faca

 escreva ( c[lin,col]: 5)
 
 fimpara
 escreval(" ")
 fimpara

Fimalgoritmo