package Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


/* * @author Luis Fernando Paxel
 */
public class Login {

    private int Id;
    private String Usename, Password, Phone, Mail, Condition;
    Conexion conectar;

    public Login() {
    }

    public Login(int Id, String Usename, String Password, String Phone, String Mail, String Condition) {
        this.Id = Id;
        this.Usename = Usename;
        this.Password = Password;
        this.Phone = Phone;
        this.Mail = Mail;
        this.Condition = Condition;
    }

    public int getId() {
        return Id;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public String getUsename() {
        return Usename;
    }

    public void setUsename(String Usename) {
        this.Usename = Usename;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String Phone) {
        this.Phone = Phone;
    }

    public String getMail() {
        return Mail;
    }

    public void setMail(String Mail) {
        this.Mail = Mail;
    }

    public String getCondition() {
        return Condition;
    }

    public void setCondition(String Condition) {
        this.Condition = Condition;
    }

    ResultSet watch;

    public Login validar(String user, String pass) {
        Login lo = new Login();
        String query = "select * from Usuarios where Username=? and Passwordd=?;";
        try {
            conectar = new Conexion();
            conectar.abrirCon();
            PreparedStatement parametro;
            parametro = (PreparedStatement) conectar.conexiondb.prepareStatement(query);
            parametro.setString(1, user);
            parametro.setString(2, pass);
            watch = parametro.executeQuery();

            while (watch.next()) {
                lo.setId(watch.getInt("idUsuario"));
                lo.setUsename(watch.getString("Username"));
                lo.setPhone(watch.getString("mail"));
            }
        } catch (SQLException ex) {

        }
        return lo;
    }

}
