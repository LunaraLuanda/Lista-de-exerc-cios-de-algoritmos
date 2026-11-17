Algoritmo "Exercícios de algoritmo 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 16/11/2026
Var
// Seção de Declarações das variáveis 
   m, km, hm, dam, dm, cm, mm: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma distância em metros: ")
   Leia(m)
   km  <- m / 1000
   hm  <- m / 100
   dam <- m / 10
   dm  <- m * 10
   cm  <- m * 100
   mm  <- m * 1000

   Escreval("")
   Escreval("A distância de ", m, "m corresponde a:")
   Escreval(km, " Km")
   Escreval(hm, " Hm")
   Escreval(dam, " Dam")
   Escreval(dm, " dm")
   Escreval(cm, " cm")
   Escreval(mm, " mm")
Fimalgoritmo