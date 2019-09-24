Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
producao, defeito : inteiro
linear : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe quantas peças foram produzidas ")
 leia (producao)
 escreva ("Informe o números de defeitos ")
 leia (defeito)
 linear <- producao * 0.1
 se ( defeito <= linear) entao
 escreva ("Não precisa de manutenção")
 senao
 escreva("Precisa de manutenção")
 fimse
Fimalgoritmo