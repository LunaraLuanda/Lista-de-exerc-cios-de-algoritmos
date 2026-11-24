Algoritmo "Excercícios de algoritmos - 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
   Nome : Caractere
   S, NS: Real
Inicio
   Escreva("Digite o nome do funcionário: ")
   Leia(Nome)
   Escreva("Qual o salário atual de ", Nome, "? ")
   Leia(S)
   NS <- S + (S * 15/100)
   Escreval("O novo salário de ", Nome, " será de ",NS)
Fimalgoritmo