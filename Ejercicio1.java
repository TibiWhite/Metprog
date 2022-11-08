/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio1;

import java.util.Scanner;

/**
 *
 * @author cgti
 */
public class Ejercicio1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner lector = new Scanner(System.in);
        float valor;
        float absoluto = 0;

        System.out.println("Ingresa un valor: ");
        valor = lector.nextFloat();

        if (valor < 0 ){
        absoluto = -1 * valor;
        }

        if (valor >=0){
        absoluto = valor;
        }

        System.out.println("El valor absoluto de: " + valor + "es: " + absoluto);
        // TODO code application logic here
    }
    
}
