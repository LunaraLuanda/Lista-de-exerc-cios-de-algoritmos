Algoritmo "Exercício de algoritmos 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 17/11/2026
Var
// Seção de Declarações das variáveis 
   Preco, precopromocional : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço Produto 1: ")
   Leia(Preco)
   precopromocional <- Preco - (Preco * 5 / 100)
   Escreval("Preço da promoção será de: ", precopromocional:3:2)
Fimalgoritmo