/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.eci.pdsw.posgrado.services;

import edu.eci.pdsw.posgrado.entities.*;
import java.sql.Time;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 *
 * @author Laura RB
 */
public interface ServiciosReporte {

    public ArrayList<Recurso> consultarRecursosXperiodo(String a) throws ExceptionServiciosReporte;

    public List<String> obtenerPeriodos() throws ExceptionServiciosReporte;

    public List<Profesor> colsultarProfesores() throws ExceptionServiciosReporte;

    public Profesor consultarProfesor(int claseid, String materia) throws ExceptionServiciosReporte;

    public List<Clase> colsultarClaseXperiodo(String a) throws ExceptionServiciosReporte;
    
    public List<Date> colsultarFechas(String per) throws ExceptionServiciosReporte;

    public List<Materia> consultarMaterias() throws ExceptionServiciosReporte;
    
    /*
    *Sprint2
    */
    public String registrarClase(int corte, String mat, Date fecha, Time horainit, Time horafin,String profe,String periodo) throws ExceptionServiciosReporte;
    
    public String registrarRecursoClase(List<Recurso> selectrec) throws ExceptionServiciosReporte ;

    public String registrarMateriaCohorte(String profe, int cort,String periodo, String sigla)throws ExceptionServiciosReporte;
    
    public String registrarPeriodo(String per,Date fini,Date ffin)throws ExceptionServiciosReporte;
    
    public String registrarPosgrado(String nom,int credit)throws ExceptionServiciosReporte;
    
    public String registrarAsignatura(String nom,String posgrado)throws ExceptionServiciosReporte;

    public void registrarMateria(String sigla, String nombre, int creditos, String asignatura_id, String descripcion) throws ExceptionServiciosReporte;
    
    public List<String> consultarNombresMaterias(String asig) throws ExceptionServiciosReporte;
    
    public List<String> consultarCohorte(String periodo, String mat)throws ExceptionServiciosReporte;
    
    public boolean consultarMateriaCohorte(String sigla, String nombre,int cor)throws ExceptionServiciosReporte;
    
    public List<String> consultarNombresPosgrado() throws ExceptionServiciosReporte;
    
    public List<String> consultarNombresAsignaturasXposgrado(String posgrado) throws ExceptionServiciosReporte;
    
    public List<String> consultarNombresAsignaturas() throws ExceptionServiciosReporte;

    public List<String> consultarNombresProfesores() throws ExceptionServiciosReporte;

    public List<Recurso> consultarAllRecursos() throws ExceptionServiciosReporte;

    public List<String> consultarProfesoresCohorte(int cor, String mat) throws ExceptionServiciosReporte;
    
    public List<Clase> consultarFechasRecursoClase( int rec) throws ExceptionServiciosReporte;
    
    public List<Clase> consultarClaseProfesor(int cor, String mat,String profe) throws ExceptionServiciosReporte;
    
    public List<Materia> loadPrerrequisitosMateria(String sigla) throws ExceptionServiciosReporte;
    
    public List<Materia> loadCorrequisitosMateria(String sigla) throws ExceptionServiciosReporte;
    
    public Horario consultarHorarioProfesor(String nom,Date fecha)throws ExceptionServiciosReporte;

    public List<Clase> consultarHorarioClaseProfesor(String nombre, String get)throws ExceptionServiciosReporte;

    public ArrayList<Clase> consultarHorarioClaseProfesorSemana(String nombre, String get, Date date)throws ExceptionServiciosReporte;

    public List<Profesor> ProfesorPeriodo(String periodo) throws ExceptionServiciosReporte;

} 
