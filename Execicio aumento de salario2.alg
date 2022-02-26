algoritmo "aumento no ordenado"
// Função :calcular em porcentagem
// Autor :Frank
// Data : 24/02/2022
// Seção de Declarações 
var
      salario1, porcentagem1, porcentagem2, soma1, soma2: real

      INSS:real
      
      //alicotas e porcentagens Imposto de Renda
          IR: real
          al1, al2, al3, al4, al5, p1, p2, p3, p4, p5 : real
          tx1, tx2, tx3, tx4, tx5 : real
      //alicotas e porcentagem INSS
          in1, in2, in3, in4: real
          ss1, ss2, ss3, ss4: real
          pd1, pd2, pd3, pd4: real

      Total, Total2: real

inicio


      escreval ("Olá! Me chamo Calc e vou te ajudar a ver o quanto de aumento você vai receber!")
      escreval ("Preciso de algumas infomações suas.")
      escreval ("Digite seu salário atual, usando ponto no lugar de vírgula para os centavos R$:")
      leia (salario1)
      escreval ("Agora digite o percentual de aumento salarial oferecido pala empresa.")
      leia (porcentagem1)
      porcentagem2 <- (salario1 * porcentagem1)/100
      escreval ("Você irá ter aumento de R$", porcentagem2:9:2 )
      soma1 <- salario1 + porcentagem2
      escreval ("Seu antigo salário de R$", salario1:9:2, ", mais o aumento de R$", porcentagem2:9:2 )
      escreval ("Seu novo salário bruto será de R$", soma1:9:2 )
      escreval ("Descontos:")

      //alicotas e porcentagem INSS
      in1 <-1212.00
      ss1 <-0.075

      in2 <-2427.35
      ss2 <-0.09
      pd2 <-18.18

      in3 <-3641.03
      ss3 <-0.12
      pd3 <-91.00

      in4 <-7087.22
      ss4 <-0.14
      pd4 <-163.82

      ////////////////////////////////////////////////
      
      se soma1 <= in1 entao
      INSS <- (soma1 * ss1)
      escreval ("INSS R$", INSS:9:2)

      senao
      se soma1 <= in2 entao
      INSS <- (soma1 * ss2) - pd2
      escreval ("INSS R$", INSS:9:2)
      
      senao
      se soma1 <= in3 entao
      INSS <- (soma1 * ss3) - pd3
      escreval ("INSS R$", INSS:9:2)

      senao
      se soma1 <= in4 entao
      INSS <- (soma1 * ss4) - pd4
      escreval ("INSS R$", INSS:9:2)
      
      senao
      se soma1 > in4 entao
      INSS <- ( in4 * ss4 ) - pd4
      escreval ("Contribuição máxina de INSS R$", INSS:9:2)

      fimse
      fimse
      fimse
      fimse
      fimse

      //alicotas e porcentagens Imposto de Renda

      al1 <- 1903.98
      
      al2 <- 2826.65
      p2  <- 0.075
      tx2 <- 142.80
      
      al3  <-3751.05
      p3   <-0.15
      tx3  <-354.80
      
      al4  <-4664.68
      p4   <-0.225
      tx4  <-636.13
      
      al5  <-4664.69
      p5   <-0.275
      tx5  <-869.36
      
      //////////////////////////////////////////////////////
      
      soma2 <- (soma1 - INSS)
      
      se soma2 <= al1 entao
      escreval ("IR R$ 00.00")

      senao
      se soma2 <= al2 entao
      IR <- ( soma2 * p2 ) - tx2
      escreval ("Imposto de Renda R$", IR:9:2)
      
      senao
      se soma2 <= al3 entao
      IR <- ( soma2 * p3 ) - tx3
      escreval ("Imposto de Renda R$", IR:9:2)
      
      senao
      se soma2 <= al4 entao
      IR <- ( soma2 * p4 ) - tx4
      escreval ("Imposto de Renda R$", IR:9:2)
      
      senao
      se soma2 >= al5 entao
      IR <- ( soma2 * p5 ) - tx5
      escreval ("Imposto de Renda R$", IR:9:2)
      
      fimse
      fimse
      fimse
      fimse
      fimse
      
      Total <- ( IR + INSS)
      escreval ("Total de Descontos R$", total:9:2)
      Total2 <- ( Soma1 - Total)
      escreval ("Salário líquido R$", Total2:9:2)


      escreval ("Parabéns pelo seu desempenho!" )

fimalgoritmo








