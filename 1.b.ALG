Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
producao, defeito : inteiro
linear : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Informe quantas pe�as foram produzidas ")
 leia (producao)
 escreva ("Informe o n�meros de defeitos ")
 leia (defeito)
 linear <- producao * 0.1
 se ( defeito <= linear) entao
 escreva ("N�o precisa de manuten��o")
 senao
 escreva("Precisa de manuten��o")
 fimse
Fimalgoritmo