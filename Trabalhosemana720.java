
package trabalhosemana7.pkg2.pkg0;

import java.util.Scanner;

public class Trabalhosemana720 {

   
    public static void main(String[] args) {
        
        Scanner leitor = new Scanner(System.in);
        
        empregados objetoempregados = new empregados();
         
        char desejaRepetir = 's';
        
        while (desejaRepetir == 's' || desejaRepetir == 'S' ){     
        
        
        System.out.println("Digite o primeiro nome.");
        objetoempregados.primeiroNome = leitor.nextLine();
        System.out.println();
        
        System.out.println("Digite o sobrenome." );
        objetoempregados.segundoNome = leitor.nextLine();
        System.out.println();
        
        System.out.println("Digite o salário.");
        objetoempregados.salario = leitor.nextFloat();
        System.out.println();
        
        System.out.println("O salário do empregado(a) " 
                + objetoempregados.primeiroNome + 
                " " + objetoempregados.segundoNome + " mensal é de R$ " +
                        objetoempregados.salario +
                ", e o anual é de R$"+ objetoempregados.salarioAnual());
        System.out.println();
        
                System.out.println("Digite a porcentagem do aumento "
                + " salarial do empregado(a).");
        objetoempregados.porcentagemAumento = leitor.nextFloat();
        System.out.println();
        
        System.out.println("O salário do empregado(a) " 
                + objetoempregados.primeiroNome + 
                " " + objetoempregados.segundoNome +
                "  mensal é de R$ "+ 
                (objetoempregados.salario + objetoempregados.aumentoSalario()) +
                ", e o anual é de R$ "+ objetoempregados.NovosalarioAnual());
        System.out.println();
        
        System.out.println("Deseja deseja repetir? S - Sim / N - Não.");
        desejaRepetir = leitor.next().charAt(0);
        System.out.println();
        
       }
       //////////////////////////////////////////////////////////////////////
       
        
        
        
        
        
        
    }
    
}
