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
public class Empleado {
    
    private String id;
    private String nombre;
    private String direccion;
    private String telefono;
    private String fechaNacimiento;
    private double salario;
    private String cargo;
    private String password;
    private int codEstacion;
    
    private String nombreEstacion;

    public Empleado(String id, String nombre, String direccion, String telefono, String fechaNacimiento, double salario, String cargo, String password, int codEstacion) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.telefono = telefono;
        this.fechaNacimiento = fechaNacimiento;
        this.salario = salario;
        this.cargo = cargo;
        this.password = password;
        this.codEstacion = codEstacion;
    }

    public String getId() {
        return id;
    }

    public String getNombre() {
        return nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getFechaNacimiento() {
        return fechaNacimiento;
    }

    public double getSalario() {
        return salario;
    }

    public String getCargo() {
        return cargo;
    }

    public String getPassword() {
        return password;
    }

    public int getCodEstacion() {
        return codEstacion;
    }
    
    public String getNombreEstacion() {
        return nombreEstacion;
    }

    public void setNombreEstacion(String nombreEstacion) {
        this.nombreEstacion = nombreEstacion;
    }
    
    
}
