package Model;
import java.util.Date;
public class Clase {
    private int id_clase;
    private String nombre;
    private Date fecha_inicio;
    private Date fecha_fin;
    private int id_instructor;
    private int cupos;

    public Clase() {
    }
    
    public Clase(int id_clase, String nombre, Date fecha_inicio, Date fecha_fin, int id_instructor, int cupos) {
        this.id_clase = id_clase;
        this.nombre = nombre;
        this.fecha_inicio = fecha_inicio;
        this.fecha_fin = fecha_fin;
        this.id_instructor = id_instructor;
        this.cupos = cupos;
    }

    public int getId_clase() {
        return id_clase;
    }

    public String getNombre() {
        return nombre;
    }

    public Date getFecha_inicio() {
        return fecha_inicio;
    }

    public Date getFecha_fin() {
        return fecha_fin;
    }

    public int getId_instructor() {
        return id_instructor;
    }

    public int getCupos() {
        return cupos;
    }

    public void setId_clase(int id_clase) {
        this.id_clase = id_clase;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setFecha_inicio(Date fecha_inicio) {
        this.fecha_inicio = fecha_inicio;
    }

    public void setFecha_fin(Date fecha_fin) {
        this.fecha_fin = fecha_fin;
    }

    public void setId_instructor(int id_instructor) {
        this.id_instructor = id_instructor;
    }

    public void setCupos(int cupos) {
        this.cupos = cupos;
    }
}