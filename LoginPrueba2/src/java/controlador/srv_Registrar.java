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
import modelo.Resgistrar;

/**
 *
 * @author Luis Fernando Paxel
 */
public class srv_Registrar extends HttpServlet {

  Resgistrar registrar;
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet srv_Registrar</title>");            
            out.println("</head>");
            out.println("<body>");
           
              String nombres, apellidos, username, pass, email;
            int estado, id_cargo;
            String btn = request.getParameter("btn_Aceptar");
            nombres = request.getParameter("txt_nombres");
            apellidos = request.getParameter("txt_apellidos");
            username = request.getParameter("txt_user");
            pass = request.getParameter("txt_pass2");
            email = request.getParameter("txt_email");
            estado = 1;
            id_cargo = 3;
            String info = "Datos Agregados a la BD";
            registrar = new Resgistrar(nombres, apellidos, username, pass, email, estado, id_cargo);

            if (btn.equals("Aceptar")) {
                if (registrar.Insertar() > 0) {
                   out.println("<h5>Insertado Correctamente!! </h5>");

                }
            }
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
