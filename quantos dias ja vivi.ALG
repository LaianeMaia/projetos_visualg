Algoritmo "quantos dias ja vivi?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   dia_hoje,dia_nasc,mes_hoje,mes_nasc,ano_hoje,ano_nasc:inteiro
   dias_vividos:inteiro
   ano,mes,dia:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("     --------------------------------------------")
   escreval("               QUANTOS DIAS JA VIVI?             ")
   escreval("     ********************************************")

   escreval("bom dia")
   escreval("que dia e hoje")
   leia(dia_hoje)


   escreval("que mes e hoje")
   leia(mes_hoje)

   escreval("que ano e hoje")
   leia(ano_hoje)



   escreval(" digite o dia_nasc em que voc� nasceu")
   leia(dia_nasc)

   se (( dia_nasc < 31)e( dia_nasc >0)) entao
      escreval(" digite o m�s_nasc em que voc� nasceu")
      leia(mes_nasc)

      se ((mes_nasc<13)e(mes_nasc>0)) entao

         escreval(" digite o ano_nasc em que vc nasceu")
         leia(ano_nasc)


         se (( ano_nasc< 2025)e(ano_nasc > 0)) entao

            escreval("voc� nasceu dia",dia_nasc,"/",mes_nasc,"/",ano_nasc)

            dias_vividos <- dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+(ano_hoje-ano_nasc)*360)
            escreval("voc� viveu", dias_vividos,"dias")
         senao
            escreval(" esse ano nao existe")
         fimse
      senao
         escreval("este mes nao existe")
      fimse
   senao
      escreval(" este dia nao existe")
   fimse




Fimalgoritmo