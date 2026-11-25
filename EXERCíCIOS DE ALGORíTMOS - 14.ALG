Algoritmo "Exercícios de algorítmos - 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 24/11/2026
Var
  T, TD, TKM, KM: Real
  Dias: Inteiro
Inicio
   Escreval("Locadora de Carros")
   Escreval("")
   Escreva("Qual a quilometragem do carro: ")
   Leia(KM)
   Escreva("Quantos dias o carro ficou alugado? ")
   Leia(Dias)
   TD <- Dias * 90
   TKM <- KM * 0.20
   T <- TD + TKM
   Escreval("")
   Escreval("A despesa final ficou em: R$",T:0:2)
Fimalgoritmo