/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyecto.dao.mybatis.mappers;

import java.util.List;
import proyecto.entities.Profesor;

/**
 *
 * @author Daniel Rodriguez
 */
public interface ProfesorMapper {
    
    public List<Profesor> consultarProfesores();
    
}