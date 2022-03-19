
package projetodolar2;

import java.util.Scanner;


public class Projetodolar2 {

   
    public static void main(String[] args) {  
  
  
        Scanner leitor = new Scanner(System.in);
        
        int menu = 0; 
        
        float reais ;
        float dolar;
        float dolarCotacao;        
        float fahrenheit;
        float celsius;
        
        while(menu != 5);{
        
        System.out.println("Sejá bem-vindo ao seu assistente de conversão"
                + " de moeda.");
        System.out.println("No menu a seguir selecione a opção desejada.");
        System.out.println("1 - Converter Reais em Dólar.");
        System.out.println("2 - Converter Dólar em Reais.");
        System.out.println("3 - Converter Fahrenheit em Celsius.");
        System.out.println("4 - Converter Celcius em Fahrenheit.");
        System.out.println("5 - Sair");
        System.out.println("Digite a opção desejada.");
        menu = leitor.nextInt();
                switch(menu){
                
                    case 1:
                        System.out.println("Digite a cotação do Dólar"
                                + " no dia de hoje.");
                        dolarCotacao = leitor.nextFloat();
                        System.out.println("Digite quantos Reais você"
                                + " deseja converter.");
                        reais = leitor.nextFloat();
                        System.out.println("Na cotação atual os R$"+ reais+""
                                + "valem US$"+reais/dolarCotacao+".");
                        
                        break;
                    
                    case 2:
                        System.out.println("Digite a cotação do Dólar"
                                + " no dia de hoje.");
                        dolarCotacao = leitor.nextFloat();
                        System.out.println("Digite quantos Dólares você"
                                + " deseja converter.");
                        dolar = leitor.nextFloat();
                        System.out.println("Na cotação atual os US$"+ dolar+""
                                + "valem R$"+ dolar * dolarCotacao+".");
                        
                        break;
                        
                    case 3:
                        System.out.println("Qual a temperatura em Fahrenheit?");
                        fahrenheit = leitor.nextFloat();
                        System.out.println("A temperatura de"+ fahrenheit+ "ºF"
                        + ", em celsius é"+((fahrenheit - 32)* 5/9)+"ºC.");
                                                
                        break;
                        
                    case 4:
                        System.out.println("Qual a temperatura em Celsius?");
                        celsius = leitor.nextFloat();
                        System.out.println("A temperatura de"+ celsius+ "ºC"
                        + ", em fahrenheit é"+(celsius * (9/5) + 32)+"ºF.");
                        
                        break;    
                                
                                
                default:
                    System.out.println("Opção inválida!");
                    System.out.println("Escolha outra opção do Menu!");                
                    menu = leitor.nextInt();
                    
                }
    }
    }
}


    

