/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.eci.pdsw.posgrado.managebeans;


import static com.sun.org.apache.xalan.internal.lib.ExsltDatetime.time;
import edu.eci.pdsw.posgrado.services.ExceptionServiciosReporte;
import edu.eci.pdsw.posgrado.services.ServiciosReporte;
import edu.eci.pdsw.posgrado.services.ServiciosReporteFactory;
import java.io.Serializable;
import java.sql.Time;
import java.util.Date;
import java.util.List;
import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;

/**
 *
 * @author Laura RB
 */
@ManagedBean(name = "RegistroClaseBean")
@SessionScoped
public class RegistroClaseBean implements Serializable {

    ServiciosReporte report = ServiciosReporteFactory.getInstance().getServiciosReporte();
    String posgrado;
    String asig;
    String periodo;
    String mat;
    String corte;
    String nuevoper;
    String nuevopos;
    String nuevoasig;
    String nuevocorte;
    String selectprofe;
    static String mensaje;
    String selectpos;
    Date fini;
    Date ffin;
    int credit;
   

    /*Constructor de la clase ReportesBean*/
    public RegistroClaseBean() {
        posgrado = "";
        periodo = "";
        asig = "";
        mat = "";
        corte = "";
    }

    /*
    *Obtener todas asignaturas de posgrado
    *@return retorna una lista de los posgrados
    **/
    public List<String> getPosgrados() throws ExceptionServiciosReporte {
//        ArrayList<String> pos=new ArrayList<>();
//        for(Posgrado p: report.consultarPosgrados()){
//                pos.add(p.getNombre());
//            }
//        return pos;
        return report.consultarNombresPosgrado();
    }

    /*
    *Obtener todas asignaturas de posgrado
    *@return retorna una lista de las asignaturas de posgrado
    **/
    public List<String> getAsignaturas() throws ExceptionServiciosReporte {
        return report.consultarNombresAsignaturasXposgrado(posgrado);
    }

    /*
    *insertar n nuevo periodo
    **/
    public void registrarPeriodo() throws ExceptionServiciosReporte {
        mensaje = report.registrarPeriodo(nuevoper, fini, ffin);

    }

    /*
    *insertar n nuevo periodo
    **/
    public void registrarPosgrado() throws ExceptionServiciosReporte {
        mensaje = report.registrarPosgrado(nuevopos, credit);
    }

    /*
    *insertar n nuevo periodo
    **/
    public void registrarAsignatura() throws ExceptionServiciosReporte {
        mensaje = report.registrarAsignatura(nuevoasig, selectpos);
    }

    /*
    *Obtener todos las materias relacionadas a una asignatura en particular
    *@return retorna una lista de las materias de la asignatura
    **/
    public List<String> getMaterias() throws ExceptionServiciosReporte {
//        ArrayList<String> mat = new ArrayList<>();
//        for (Materia a : report.consultarMaterias(asig)) {
//            mat.add(a.getNombre());
//        }
//        return mat;
        return report.consultarNombresMaterias(asig);
    }

    /*
    *Obtener todos los periodos 
    *@return retorna una lista de strings los periodos de la base de datos
    **/
    public List<String> getPeriodos() throws ExceptionServiciosReporte {
        return report.obtenerPeriodos();
    }

    /*
    *Obtener todos los periodos 
    *@return retorna una lista de strings los periodos de la base de datos
    **/
    public void registrarMateriaCohorte() throws ExceptionServiciosReporte {
        mensaje = report.registrarMateriaCohorte(credit, credit, periodo, asig);
    }

    /*
    *Obtener los cortes de la materia determinada
    *@return retorna una lista de strings con los cortes
    **/
    private List<String> getMateriaCohorte() throws ExceptionServiciosReporte {
        return report.consultarMateriaCohorte(periodo, mat);
    }

    /*
    *Obtener los cortes de la materia determinada
    *@return retorna una lista de strings con los cortes
    **/
    private List<String> getProfesores() throws ExceptionServiciosReporte {
//        ArrayList<String> prof = new ArrayList<>();
//        for (Profesor a : report.colsultarProfesores()) {
//            prof.add(a.getNombre());
//        }
//        return prof;
        return report.consultarNombresProfesores();
    }

    /**
     * Autocompletar los periodos de la base de datos
     *
     * @param query el string registrado por el usuario
     * @param num
     * @return Lista de strings con el periodo que dijito el usuario
     * @throws proyecto.services.ExceptionServiciosReporte
     */
    public List<String> completeText(String query, int num) throws ExceptionServiciosReporte {
        List<String> s = null;
        switch (num) {
            case 0:
                s = getPeriodos();
                break;
            case 1:
                s = getPosgrados();
                break;
            case 2:
                s = getAsignaturas();
                break;
            case 3:
                s = getMaterias();
                break;
            case 4:
                s = getMateriaCohorte();
                break;
            case 5:
                s = getProfesores();
                break;
            default:
                break;
        }
        return s;
    }

    public void saveMessage() {
        FacesContext context = FacesContext.getCurrentInstance();
        if (mensaje.contains("Error")) {
            context.addMessage(null, new FacesMessage(FacesMessage.SEVERITY_ERROR, "Error: ", mensaje));
        } else {
            context.addMessage(null, new FacesMessage(FacesMessage.SEVERITY_INFO, "Successful: ", mensaje));
        }
    }

    /**
     * Get the value of Periodo
     *
     * @return periodo
     */
    public String getPeriodo() {
        return periodo;
    }

    /**
     * Set the value of Periodo
     *
     * @param periodo String del perido seleccionado
     */
    public void setPeriodo(String periodo) {
        this.periodo = periodo;
    }

    public String getPosgrado() {
        return posgrado;
    }

    public void setPosgrado(String posgrado) {
        this.posgrado = posgrado;
    }

    public String getAsig() {
        return asig;
    }

    public void setAsig(String asig) {
        this.asig = asig;
    }

    public String getMat() {
        return mat;
    }

    public void setMat(String mat) {
        this.mat = mat;
    }

    public String getCorte() {
        return corte;
    }

    public void setCorte(String corte) {
        this.corte = corte;
    }

    public String getNuevoper() {
        return nuevoper;
    }

    public void setNuevoper(String nuevoper) {
        this.nuevoper = nuevoper;
    }

    public String getNuevopos() {
        return nuevopos;
    }

    public void setNuevopos(String nuevopos) {
        this.nuevopos = nuevopos;
    }

    public String getNuevoasig() {
        return nuevoasig;
    }

    public void setNuevoasig(String nuevoasig) {
        this.nuevoasig = nuevoasig;
    }

    public Date getFini() {
        return fini;
    }

    public void setFini(Date fini) {
        this.fini = fini;
    }

    public Date getFfin() {
        return ffin;
    }

    public void setFfin(Date ffin) {
        this.ffin = ffin;
    }

    public int getCredit() {
        return credit;
    }

    public void setCredit(int credit) {
        this.credit = credit;
    }

    public String getSelectpos() {
        return selectpos;
    }

    public void setSelectpos(String selectpos) {
        this.selectpos = selectpos;
    }

    public String getNuevocorte() {
        return nuevocorte;
    }

    public void setNuevocorte(String nuevocorte) {
        this.nuevocorte = nuevocorte;
    }

    public String getSelectprofe() {
        return selectprofe;
    }

    public void setSelectprofe(String profe) {
        this.selectprofe = profe;
    }   
}
