package trabalhosemana7.pkg2.pkg0;

public class empregados {

    String primeiroNome;
    String segundoNome;
    float salario = 0;
    float porcentagemAumento;
    float salarioAnual;

    /////////METODO CONSTRUTOR////////

    public empregados() {
        this.primeiroNome = primeiroNome;
        this.segundoNome = segundoNome;
        this.porcentagemAumento = porcentagemAumento;
        this.salarioAnual = salarioAnual;
        this.salario = salario;
         
    }

   
    
    

    
    ////////////////////Calcular Aumento/////////////////////////////////////

    public float aumentoSalario() {
        return salario * porcentagemAumento / 100;
    }
    ////////////////// Salario Anual//////////////////////////////////////
    public float salarioAnual(){
        return salario * 12;
    }      
    /////////////////// Novo salario anual///////////////////////////////
     public float  NovosalarioAnual(){
        return (salario + aumentoSalario() ) * 12;
    }      

   

    ///////METODO AUXILIAR////////////////////////////////////////////////////
    public String getPrimeiroNome() {
        return primeiroNome;
    }

    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public String getSegundoNome() {
        return segundoNome;
    }

    public void setSegundoNome(String segundoNome) {
        this.segundoNome = segundoNome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {

        if (salario < 0) {
            this.salario = 0;
        } else {
            this.salario = salario;
        }
    }

    public float getPorcentagemAumento() {
        return porcentagemAumento;
    }

    public void setPorcentagemAumento(float porcentagemAumento) {
        this.porcentagemAumento = porcentagemAumento;
    }
    

}
