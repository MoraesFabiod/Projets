Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9.4.22
Var
// Se��o de Declara��es das vari�veis 
consumo, D, t, Vm : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Leia(�Insira o tempo de dura��o da viagem:�, t)

    Leia(�Insira qual foi a velocidade m�dia durante a viagem:�, Vm)

    consumo <- 12

    D <- Vm*t

    litros_usados <- D/12

Escreva(�A dist�ncia percorrida na viagem foi de �,D, � Km�)

Escreva(�Foram consumidos �, litros_usados, � litros de combust�vel 	nesta viagem.�)

Fimalgoritmo