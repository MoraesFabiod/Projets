Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9.4.22
Var
// Seção de Declarações das variáveis 
consumo, D, t, Vm : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Leia(“Insira o tempo de duração da viagem:”, t)

    Leia(“Insira qual foi a velocidade média durante a viagem:”, Vm)

    consumo <- 12

    D <- Vm*t

    litros_usados <- D/12

Escreva(“A distância percorrida na viagem foi de ”,D, “ Km”)

Escreva(“Foram consumidos “, litros_usados, “ litros de combustível 	nesta viagem.”)

Fimalgoritmo