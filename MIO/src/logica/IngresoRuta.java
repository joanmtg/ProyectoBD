/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package logica;

import java.sql.*;

/**
 *
 * @author Joan
 */
public class IngresoRuta {
    
    private String pinTarjeta;
    private String placa;
    private Timestamp fechaHora;

    public IngresoRuta(String pinTarjeta, String placa, Timestamp fechaHora) {
        this.pinTarjeta = pinTarjeta;
        this.placa = placa;
        this.fechaHora = fechaHora;
    }

    public String getPinTarjeta() {
        return pinTarjeta;
    }

    public String getPlaca() {
        return placa;
    }

    public Timestamp getFechaHora() {
        return fechaHora;
    }
    
    
    
    
}
