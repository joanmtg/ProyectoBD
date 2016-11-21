/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package logica;

/**
 *
 * @author Joan
 */
public class Bus {
    
    private String placa;
    private int capacidad;
    private String tipo;

    public Bus(String placa, int capacidad, String tipo) {
        this.placa = placa;
        this.capacidad = capacidad;
        this.tipo = tipo;
    }

    public String getPlaca() {
        return placa;
    }

    public int getCapacidad() {
        return capacidad;
    }

    public String getTipo() {
        return tipo;
    }
    
    
    
}
