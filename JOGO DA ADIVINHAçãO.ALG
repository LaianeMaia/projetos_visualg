Algoritmo "jogo da adivinha��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro
acertou:logico
 contagem:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("�la, seja bem vindo ao jogo de adivinha��o")
escreval("regras:")
escreval("voc� ter� que adivinhar o n�mero que estou pensando entre 0 a 10")
escreval("eu vou pedir que digite o numero e irei dizer se est� certo ou errado")
escreval("vamos come�ar o jogo!")
//acertou <- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
escreval(contagem,"� tentativa!")
escreval("qual numero estou pensando? Digite um numero")
leia(numero)
se(numero = randi(11)) entao
escreval("Parab�ns, voc� acertou!")
//acertou <- verdadeiro
senao
escreval("Que pena voc� errou!")
fimse
 fimpara
 //fimenquanto
 randi (11) <- gera numero aleat�rio ate 11
Fimalgoritmo