Algoritmo "Excercícios de algoritmos - 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
   Nome: Caractere
   Dias: Inteiro
   H, HT, M: Real
Inicio
   Escreval("Empresa MPM")
   Escreval("")
   Escreva("Qual o nome do funcionário? ")
   Leia(Nome)
   Escreva("Quantos dias ", Nome, " trabalhou? ")
   Leia(Dias)
   Escreva("Quantas horas/dia ", Nome, " trabalhou? ")
   Leia(H)
   HT <- H * 25
   M <- Dias * HT
   Escreval("O salário de ", Nome, " é de R$ ", M)
Fimalgoritmo