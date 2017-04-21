/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto.entities;

import java.io.Serializable;

/**
 *
 * @author Daniel Rodriguez
 */
public class Asignatura implements Serializable {
    
    private int id;
    private String nombre;
    private Posgrado Posgrado_id;

    public Asignatura(int id, String nombre, Posgrado Posgrado_id) {
        this.id = id;
        this.nombre = nombre;
        this.Posgrado_id = Posgrado_id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Posgrado getPosgrado_id() {
        return Posgrado_id;
    }

    public void setPosgrado_id(Posgrado Posgrado_id) {
        this.Posgrado_id = Posgrado_id;
    }
    
    
    
}
