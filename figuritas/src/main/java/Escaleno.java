package java;

public class Escaleno extends Figuras{
    private double ladoA;

    private double ladoB;

    private double ladoC;

    private double area;

    private double perimetro;

    public Escaleno(){}

    public Escaleno(double ladoA, double ladoB, double ladoC, 
    double area, double perimetro) {
        this.ladoA = ladoA;
        this.ladoB = ladoB;
        this.ladoC = ladoC;
        this.area = area;
        this.perimetro = perimetro;
    }

    public double getLadoA() {
        return ladoA;
    }

    public void setLadoA(double ladoA) {
        this.ladoA = ladoA;
    }

    public double getLadoB() {
        return ladoB;
    }

    public void setLadoB(double ladoB) {
        this.ladoB = ladoB;
    }

    public double getLadoC() {
        return ladoC;
    }

    public void setLadoC(double ladoC) {
        this.ladoC = ladoC;
    }

    public double getArea() {
        return area;
    }

    public void setArea(double area) {
        this.area = area;
    }

    public double getPerimetro() {
        return perimetro;
    }

    public void setPerimetro(double perimetro) {
        this.perimetro = perimetro;
    }

    @Override
    public void calcularArea() {
        area = (ladoA * ladoB)/2;       
        System.out.println("El area del escaleno es : " + area); 
    }

    @Override
    public void calcularPerimetro() {
        perimetro = ladoA + ladoB + ladoC;        
        System.out.println("El perimetro del escaleno es: " + perimetro);
    }
    
}
