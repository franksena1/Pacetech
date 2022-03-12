algoritmo "atualização dólar e temperatura"
// Função :
// Autor : frank
// Data : 11/03/2022
// Seção de Declarações
var

opcao :literal
i, j : inteiro
aux, aux1 : real
temperatura, hora: vetor[1..4] de real
reais, dolar, dolarusuario: real
opcaoMenu: literal

///////////////////////////// mostra menu//////////////////////////////////
procedimento mostrarMenu()
inicio
      escreval ("1 - Converter Reais em Dólar.")
      escreval ("2 - Converter Dólar em Reais.")
      escreval ("3 - Converter Fahrenheit em Celsius.")
      escreval ("4 - Converter Celcius em Fahrenheit.")
      escreval ("6 - Sair")
      leia (opcaoMenu)

fimprocedimento

/////////////////////// CASO 1 ////////////////////////////////////////////
procedimento reaisEmDolar
inicio

      escreval("Digite a cotação do Dólar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos Reais você deseja converter.")
   leia(reais)
   dolar <- (reais / dolar)
   escreval("O valor é US$: ", dolar:9:2)



////////////////////////// CASO 2 ////////////////////////////////////////
procedimento dolarEmReais
inicio

      escreval("Digite a cotação do Dólar no dia de hoje.")
   leia(dolar)
   escreval("Digite quantos Dólares você deseja converter.")
   leia(dolarusuario)
   reais <- (dolar * dolarusuario)
   escreval("O valor é R$: ", reais:9:2)
   escreval("6 - Sair.")
   leia(opcaoMenu)


fimprocedimento

////////////////////////// CASO 3 ///////////////////////////////////////

procedimento fahrenheitEmCelsius
inicio

para i de 1 ate 4 faca
      escreva("Informe a temperatura em Fahremheit", i, ": ")
      leia(temperatura[i])

      escreva("Informe a hora do local atual: ")
      leia(hora[i])

fimpara
conversor()
      
fimprocedimento

///////////////////////////// CASO 4 /////////////////////////////////////

procedimento celciusEmFahrenheit
inicio

para i de 1 ate 4 faca
      escreva("Informe a temperatura em Celsius", i, ": ")
      leia(temperatura[i])

      escreva("Informe a hora do local atual: ")
      leia(hora[i])

fimpara
conversor()




fimprocedimento



///////////////////////////////////////////////////////////////////////////////





procedimento conversor()
inicio
metodoBolha()
se (opcaoMenu = "3" ) entao
   para i de 1 ate 4 faca
     escreva("A temperatura", temperatura[i], "°F, registrada às", hora[i], "H local a, ", ((temperatura[i] - 32)* 5/9):4:2, "°C")
     escreval()
fimpara

senao
    se (opcaoMenu = "4" ) entao
      para i de 1 ate 4 faca
      escreva("A temperatura", temperatura[i], "°C, registrada às", hora[i], "H local, a ", ((temperatura[i] * (9/5) + 32:4:2, "°F")
      escreval()
fimpara
fimse
fimse
fimprocedimento



///////////////////////////////////////////////////////////////////////////////

procedimento metodoBolha()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se (temperatura[j] > temperatura[i]) entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux
         aux1 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux1
      fimse
   fimpara
fimpara
fimprocedimento










////////////////////saudacoes ////////////////////////////////////////////
procedimento saudacoes()
inicio
     escreval("Seja bem-vindo")
fimprocedimento


////////////////////////// despedida /////////////////////////////////////

procedimento despedida
inicio
      limpatela
      escreval("Tenha um bom dia!")
fimprocedimento

//////////////////////////algoritimo//////////////////////////////////////
inicio
// Seção de Comandos
saudacoes()
   repita

         mostrarMenu()
         escolha opcaoMenu

                 caso "1"
                     reaisEmDolar
                 caso "2"
                     dolarEmReais
                 caso "3"
                     fahrenheitEmCelsius
                 caso "4"
                     celciusEmFahrenheit
                 caso "6"
                     despedida
                 outrocaso
                 limpatela
                 escreval("Opção inválida")

         fimescolha
   ate opcaoMenu = "6"
despedida
///////////////////////////////////////////////////////////////////////////////
fimalgoritmo
