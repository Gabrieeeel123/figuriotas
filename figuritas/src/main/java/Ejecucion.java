package java;
import java.util.Scanner;
public class Ejecucion {
    public static void main(String[] args) {
        Escaleno escaleno = new Escaleno();
        Heptagono heptagono = new Heptagono();
        Octagono octagono = new Octagono();
        Scanner s = new Scanner(System.in);
        int opcion = 0;
        System.out.println("Bienvenido! , ingrese 1 para entrar al modulo de 
        escaleno\n2.para el modulo de heptagono\n3.para el modulo de octagono");
        opcion = s.nextInt();
        switch(opcion){
            case 1: System.out.println("Ingrese la medida de la base 
            del escaleno");
            escaleno.setLadoA(s.nextDouble());
            System.out.println("Ingrese la medida de la altura del escaleno");
            escaleno.setLadoB(s.nextDouble());
            System.out.println("Ingrese la medida del cateto del escaleno");
            escaleno.setLadoC(s.nextDouble());
            escaleno.calcularArea();
            escaleno.calcularPerimetro();break;
            case 2:System.out.println("Ingrese la medida del apotema
            del heptagono");
            heptagono.setApotema(s.nextDouble());
            System.out.println("Ingrese la medida de un lado del heptagono");
            heptagono.setLado(s.nextDouble());
            heptagono.calcularArea();
            heptagono.calcularPerimetro();break;
            case 3:System.out.println("Ingrese la medida del apotema 
            del Octagono");
            octagono.setApotema(s.nextDouble());
            System.out.println("Ingrese la medida de un lado del Octagono");
            octagono.setLado(s.nextDouble());
            octagono.calcularArea();
            octagono.calcularPerimetro(); break;
            default: System.out.println("no especifico una opcion 
            valida");break;
        }
        s.close();
    }
}
