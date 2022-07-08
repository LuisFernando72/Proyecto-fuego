package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


/* * @author Luis Fernando Paxel
 */
public class Login {

    private String nombres, apellidos, username, clave,email;
    private int estado,idCargo;

    public Login() {
    }

    public Login(String nombres, String apellidos, String username, String clave, String email, int estado, int idCargo) {
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.username = username;
        this.clave = clave;
        this.email = email;
        this.estado = estado;
        this.idCargo = idCargo;
    }
    
    
    
    Conexion conectar;
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

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    public int getIdCargo() {
        return idCargo;
    }

    public void setIdCargo(int idCargo) {
        this.idCargo = idCargo;
    }


    ResultSet watch;

    public Login validar(String user, String pass) {
        Login login = new Login();
        String query = "select * from usuarios where Username=? and Clave=?;";
        try {
            conectar = new Conexion();
            conectar.abrirCon();
            PreparedStatement parametro;
            parametro = (PreparedStatement) conectar.conexiondb.prepareStatement(query);
            parametro.setString(1, user);
            parametro.setString(2, pass);
            watch = parametro.executeQuery();

            while (watch.next()) {
                login.setNombres(watch.getString("Nombres"));
                login.setApellidos(watch.getString("Apellidos"));
                login.setEmail(watch.getString("Email"));
                login.setIdCargo(watch.getInt("Id_Cargo"));
            }
        } catch (SQLException ex) {

        }
        return login;
    }


}
