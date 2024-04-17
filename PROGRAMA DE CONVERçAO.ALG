Algoritmo "programa de converçao"
// Desenvolver um programa que fará algumas conversões. Fazer menu e submenu
// para acessar as conversões. Se basear no diagrama abaixo:
Var
// Seção de Declarações das variáveis
valor_real,valor_dolar,valor_euro:real
menu,subm:inteiro
resultado:inteiro
K,milhas,celcius,fahrenheit:real
esc:real
olha:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("$$$$$$$$$$$$$ PROGRAMA DE CONVERÇOES $$$$$$$$$$$$$$$$")
 
  escreval(" - escolha qual modelo de converçao você deseja, segue a baixo os medelos - ")

  escreval(" caso: conversor de moedas |1|:")

  escreval(" a- real -> dolar ----------- c- dolar -> real ")

  escreval(" b- real -> euro ------------- d- euro -> real ")



  escreval(" caso: conversor de medidas |2|: ")

  escreval(" a- Km -> milhas ------------ b- milhas -> Km ")

  escreval(" c- °C -> °F ------------- d- °F -> °C ")

  escreval("qual caso você gostaria de converter?responda quando eu pedir, dando o numero adequado para a sua opçao e alternativa")
escreval("exemplo: qual o seu caso? R: 1. e qual sua alternativa? R: b")

escreval("qual o seu caso?: ")
leia(esc)
escreval("qual sua alternativa?: ")
leia(olha)






Fimalgoritmo