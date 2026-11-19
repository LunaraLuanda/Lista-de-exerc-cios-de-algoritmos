Algoritmo "EXERCíCIOS DE ALGORITMOS 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 16/11/2026
Var
// Seção de Declarações das variáveis 
   Largura, Altura, Litro, M2 : Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a largura da parede? ")
   Leia(Largura)
   Escreva("Qual a altura da parede? ")
   Leia(Altura)
   M2 <- Largura * Altura
   Escreval("A área a se pintada é de ", M2, " M².")
   Litro <- 2 * M2
   Escreval("A quantidade de litros de tinta será de: ", Litro)
Fimalgoritmo