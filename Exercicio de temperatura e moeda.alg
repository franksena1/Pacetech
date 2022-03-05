algoritmo "semnome"
// Função :
// Autor :
// Data : 05/03/2022
// Seção de Declarações 
var
opcaoMenu: real

celsius, fahrenheit: real
reais, dolar, dolarusuario: real
inicio
// Seção de Comandos

enquanto (opcaoMenu) <> 5  faca

escreval ("Sejá bem-vindo ao seu assistente de conversões de temperatura e moeda.")
      escreval ("No menu a seguir selecione a opção desejada.")
      escreval ("1 - Converter Reais em Dólar.")
      escreval ("2 - Converter Dólar em Reais.")
      escreval ("3 - Converter Fahrenheit em Celsius.")
      escreval ("4 - Converter Celcius em Fahrenheit.")
      escreval ("5 - Sair")
      escreval ("Digite a opção desejada.")
      leia (opcaoMenu)
      


////////////////////////
      
   enquanto (opcaoMenu) > 5 faca

   escreval ("Opção inválida!")
   escreval ("Escolha outra opção do Menu!")
   leia(opcaoMenu)
   fimenquanto


       escolha opcaoMenu

      
///////////////////////////////////////////////

      
       caso = 1

   escreval("Digite a cotação do Dólar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos Reais você deseja converter.")
   leia(reais)
   dolar <- (reais / dolar)

   escreval("O valor é US$: ", dolar:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 2

      escreval("Digite a cotação do Dólar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos Dólares você deseja converter.")
   leia(dolarusuario)
   reais <- (dolar * dolarusuario)
   escreval("O valor é R$: ", reais:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 3

      escreval("Qual o valor em Fahrenheit?")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32)* 5/9
   escreval("O valor em Celsius é: ", celsius:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   
      caso = 4

   escreval("Qual o valor em Celsius?")
   leia(celsius)
   fahrenheit <- (celsius)* (9/5) + 32
   escreval("O valor em Fahrenheit é: ", fahrenheit:9:2)
   escreval("6 - Voltar ao Menu Incial.")
   escreval("5 - Sair.")
   leia(opcaoMenu)
   limpatela

   fimescolha
   fimenquanto
   
   escreval ("Tenha um bom dia!")




 

fimalgoritmo
