package modelo;

import java.sql.PreparedStatement;
import java.sql.SQLException;

/* * @author Luis Fernando Paxel
 */
public class Resgistrar {

    private String nombres, apellidos, username, password, email;
    private int condition, id_cargo;

    public Resgistrar() {
    }
    Conexion cn;

    public Resgistrar(String nombres, String apellidos, String username, String password, String email, int condition, int id_cargo) {
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.username = username;
        this.password = password;
        this.email = email;
        this.condition = condition;
        this.id_cargo = id_cargo;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getCondition() {
        return condition;
    }

    public void setCondition(int condition) {
        this.condition = condition;
    }

    public int getId_cargo() {
        return id_cargo;
    }

    public void setId_cargo(int id_cargo) {
        this.id_cargo = id_cargo;
    }

    public int Insertar() {
        int retornar;
        {
            try {

                PreparedStatement parametro;

                cn = new Conexion();
                cn.abrirCon();
                String query = "insert into usuarios(Nombres,Apellidos,Username,Clave,Email,Estado,Id_Cargo)values(?,?,?,?,?,?,?);";
                parametro = (PreparedStatement) cn.conexiondb.prepareStatement(query);
                parametro.setString(1, this.getNombres());
                parametro.setString(2, this.getApellidos());
                parametro.setString(3, this.getUsername());
                parametro.setString(4, this.getPassword());
                parametro.setString(5, this.getEmail());
                parametro.setInt(6, this.getCondition());
                parametro.setInt(7, this.getId_cargo());
                retornar = parametro.executeUpdate();
                cn.cerrarCon();
            } catch (SQLException ex) {
                System.out.println("Error al insertar datos: " + ex.getMessage());
                retornar = 0;

            }
            return retornar;
        }

    }

}
