Algoritmo "Exercícios de algoritmos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Resolução de algoritmos - Sequencias básicas
// Autor(a)    : Lunara Lago
// Data atual  : 31/10/2026
Var
// Seção de Declarações das variáveis 
//Exercício 5
   notaA, notaB, notaC, Media: Real
   nomeAluno: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o nome do aluno? ")
   Leia(nomeAluno)
   Escreva("1° nota do aluno: ")
   Leia(notaA)
   Escreva("2° nota do aluno: ")
   Leia(notaB)
   Escreva("3° nota do aluno: ")
   Leia(notaC)
   Media <- (notaA + notaB + notaC) / 3
   
   Escreva("A media do aluno ", nomeAluno, " é", Media)
Fimalgoritmo