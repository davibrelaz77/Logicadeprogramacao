Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2019
Var
// Se��o de Declara��es das vari�veis
peso1, peso2, nota1, nota2, media, R: real
funcao avaliacao (m: real): real
inicio
se (peso1 <=1) entao
retorne peso1
fimse
se (peso2 <=1) entao
retorne peso2
fimse
media <- (nota1*peso1+nota2*peso2)/1
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Informe duas notas e dois pesos: ")
leia (nota1)
leia (nota2)
leia (peso1)
leia (peso2)
R <- avaliacao(media)
escreva ("Resultado final: ", media)
Fimalgoritmo