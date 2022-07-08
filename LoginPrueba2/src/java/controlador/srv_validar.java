/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modelo.Login;

/**
 *
 * @author Luis Fernando Paxel
 */
public class srv_validar extends HttpServlet {

    Login loguear = new Login();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        HttpSession session = request.getSession();

        String btn = request.getParameter("btn_aceptar");

        String accion = request.getParameter("accion");

        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Procesando</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<script type=\"text/javascript\">");
        if (accion.equalsIgnoreCase("Ingresar")) {
            String user = request.getParameter("txt_nombre_usuario");
            String pass = request.getParameter("txt_clave_usuario");
            loguear = loguear.validar(user, pass);

            if (loguear.getNombres() != null) {
                request.setAttribute("usuario", loguear);
                session.setAttribute("Nombres", loguear.getUsername());
                session.setAttribute("ID_CARGO", loguear.getIdCargo());
                request.getRequestDispatcher("menu_admin.jsp").forward(request, response);
                //    out.println("<h4>Bienvenido</h4>");
            } else {
                request.getRequestDispatcher("lleva?menu=Principal").forward(request, response);

            }

        } else {
            request.getRequestDispatcher("lleva?menu=Principal").forward(request, response);

        }
        out.println("</script>");
        out.println("</body>");
        out.println("</html>");

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
