Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2019
Var
// Seção de Declarações das variáveis 
Salario, reajuste, salarioparcial, salarioreajustado:Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("informe o valor do seu salário: ")
Leia(salario)
Escreval("informe quanto será reajustado: ")
Leia(reajuste)
salarioparcial<-salario*reajuste
Salarioreajustado<-salarioparcial+salario
Escreval("O salário reajustado é: ", salarioreajustado)
Fimalgoritmo