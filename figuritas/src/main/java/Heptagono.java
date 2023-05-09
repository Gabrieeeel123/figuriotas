package java;

public class Heptagono extends Figuras{
    private double Apotema;

    private double lado;

    private double area;

    private double perimetro;
    
    public Heptagono(double apotema, double lado, 
    double area, double perimetro) {
        Apotema = apotema;
        this.lado = lado;
        this.area = area;
        this.perimetro = perimetro;
    }

    public double getApotema() {
        return Apotema;
    }

    public void setApotema(double apotema) {
        Apotema = apotema;
    }

    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
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

    public Heptagono(){}
    
    @Override
    public void calcularArea() {
        area = ((lado * 7)*Apotema)/2;
        System.out.println("El area del heptagono es : " + area);
    }

    @Override
    public void calcularPerimetro() {
        perimetro = lado * 7;
        System.out.println("El perimetro del heptagono es: " + perimetro);
        
    }

    
}
