algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/03/2022
// Se��o de Declara��es 
var
opcaoMenu: real

celsius, fahrenheit: real
reais, dolar, dolarusuario: real
inicio
// Se��o de Comandos

enquanto (opcaoMenu) <> 5  faca

escreval ("Sej� bem-vindo ao seu assistente de convers�es de temperatura e moeda.")
      escreval ("No menu a seguir selecione a op��o desejada.")
      escreval ("1 - Converter Reais em D�lar.")
      escreval ("2 - Converter D�lar em Reais.")
      escreval ("3 - Converter Fahrenheit em Celsius.")
      escreval ("4 - Converter Celcius em Fahrenheit.")
      escreval ("5 - Sair")
      escreval ("Digite a op��o desejada.")
      leia (opcaoMenu)
      


////////////////////////
      
   enquanto (opcaoMenu) > 5 faca

   escreval ("Op��o inv�lida!")
   escreval ("Escolha outra op��o do Menu!")
   leia(opcaoMenu)
   fimenquanto


       escolha opcaoMenu

      
///////////////////////////////////////////////

      
       caso = 1

   escreval("Digite a cota��o do D�lar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos Reais voc� deseja converter.")
   leia(reais)
   dolar <- (reais / dolar)

   escreval("O valor � US$: ", dolar:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 2

      escreval("Digite a cota��o do D�lar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos D�lares voc� deseja converter.")
   leia(dolarusuario)
   reais <- (dolar * dolarusuario)
   escreval("O valor � R$: ", reais:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 3

      escreval("Qual o valor em Fahrenheit?")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32)* 5/9
   escreval("O valor em Celsius �: ", celsius:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 4

   escreval("Qual o valor em Celsius?")
   leia(celsius)
   fahrenheit <- (celsius)* (9/5) + 32
   escreval("O valor em Fahrenheit �: ", fahrenheit:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   fimescolha
   fimenquanto
   
   escreval ("Tenha um bom dia!")




 

fimalgoritmo
