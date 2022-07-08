
package Modelo;

import java.awt.HeadlessException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author Luis Fernando Paxel
 */
public class Conexion {
    
    public Connection conexiondb;
    public final String bd = "Db_Login";
    public final String urlCon = String.format("jdbc:sqlserver://localhost:1433;"+"databaseName="+bd);
    public final String usuario = "LuisLog";
    public final String contra = "casaroja777";
    public final String jdbc = "com.microsoft.sqlserver.jdbc.SQLServerDriver";

    public void abrirCon() {
        try {
            Class.forName(jdbc);
            conexiondb = DriverManager.getConnection(urlCon, usuario, contra);
//        JOptionPane.showMessageDialog(null, "Conexion Exitosa","Exito",JOptionPane.INFORMATION_MESSAGE);
//   System.out.println("Successful Connection!!");
        } catch (HeadlessException | ClassNotFoundException | SQLException ex) {
            System.out.println("Connection failed: " + ex.getMessage());
        }
    }

    public void cerrarCon() {
        try {
            conexiondb.close();
        } catch (SQLException ex) {

            System.out.println("failed to close the connecttion: " + ex.getMessage());
        }
    }

}
