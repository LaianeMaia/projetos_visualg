Algoritmo "jogo da adivinhação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
numero:inteiro
acertou:logico
 contagem:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("óla, seja bem vindo ao jogo de adivinhação")
escreval("regras:")
escreval("você terá que adivinhar o número que estou pensando entre 0 a 10")
escreval("eu vou pedir que digite o numero e irei dizer se está certo ou errado")
escreval("vamos começar o jogo!")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"ª tentativa!")
escreval("qual numero estou pensando? Digite um numero")
leia(numero)
se(numero = randi(11)) entao
escreval("Parabéns, você acertou!")
//acertou <- verdadeiro
senao
escreval("Que pena você errou!")
fimse
 fimpara
 //fimenquanto
 randi (11) <- gera numero aleatório ate 11
Fimalgoritmo