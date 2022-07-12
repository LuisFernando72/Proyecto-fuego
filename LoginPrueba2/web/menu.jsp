<%-- 
    Document   : menu
    Created on : Jul 5, 2022, 10:30:14 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    HttpSession conectado = request.getSession();
    String nombre = (String) conectado.getAttribute("Nombres");
    String apellido = (String) conectado.getAttribute("Apellidos");
    String usuario = nombre + " " + apellido;
    String email = (String) conectado.getAttribute("correo");
    Integer Id = (Integer) conectado.getAttribute("ID_CARGO");

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script
            type="module"
            src="https://cdn.jsdelivr.net/npm/@ionic/core/dist/ionic/ionic.esm.js"
        ></script>


        <link rel="stylesheet" type="text/css" href="css/estilo_menu.css" />

        <title>Pagina Inicio</title>


    </head>
    <body>
        <%--
        <div class="loader-container" id="loading" name="loading">
            <div class="loader"></div>
            <div class="loader2"></div>
        </div>
        --%>

        <header >
            <a href="#" class="logo">
                <span style="font-size: 32px; color: #25d1b2; font-weight: bold"
                      >I</span
                >

                <span style="font-size: 32px; color: black; font-weight: bold"
                      >ndustrias
                </span>
                <span style="font-size: 32px; color: #25d1b2; font-weight: bold">
                    F</span
                >

                <span style="font-size: 32px; color: black; font-weight: bold"
                      >lorencio
                </span>

                <span style="font-size: 32px; color: #25d1b2; font-weight: bold"
                      >G</span
                >

                <span style="font-size: 32px; color: black; font-weight: bold"
                      >odoy</span
                >
            </a>

            <input class="input1" type="checkbox" id="menu_bar" />
            <label for="menu_bar" class="fa fa-bars"> </label>

            <nav class="navbar">
                <a class="navbar_a" href="Inicio.jsp" target="_self"  >
                    <ion-icon ios="ios-home" md="md-home"></ion-icon>
                    <span class="text">Inicio</span>
                </a>

                <a class="navbar_a" href="#Historia">
                    <ion-icon name="logo-instagram"></ion-icon>
                    <span>Historia</span>
                </a>
                <a class="navbar_a" href="#Fotos ">
                    <ion-icon ios="ios-photos" md="md-photos"></ion-icon>
                    <span>Reportes</span>
                </a>

                <a class="navbar_a" href="Productos.jsp" target="_self">
                    <ion-icon ios="ios-cart" md="md-cart"></ion-icon>
                    <span>Productos</span>
                </a>
                <a class="navbar_a" href="crud_productos.jsp" target="_self"id="crud2" name="crud2">
                    <ion-icon ios="ios-photos" md="md-photos"></ion-icon>
                    <span>Crud Productos</span>
                </a>
                <a  class="navbar_a" href="Login.jsp" target="_self" id="IniciarSesion" name="IniciarSesion" >
                    <ion-icon ios="ios-cart" md="md-cart"></ion-icon>
                    <span >Iniciar sesión</span>
                </a>



                <button class="boton" value="<%=Id%>" onclick="deplegue()" name="log" id="log">
                    <ion-icon
                        size="small"
                        os="heart-outline"
                        name="person-circle"
                        ></ion-icon>
                        <%=usuario%>
                </button>

                <div class="desplegable">
                    <div class="links " id="lii">
                        <a class="links_a" href="#">
                            <img src="Img/usus.webp" alt="98" width="95" />
                        </a>
                        <a class="links_a" href="#"><%=usuario%></a>
                        <a class="links_a" href="#"><%=email%></a>

                        <form action="srv_cerrarSesion" >
                            <div class="cerrarventana" name="log" id="log" >
                                <button class="desplegable_btcerrar" id="cerrar" onclick="cerrar()">
                                    Cerrar sesión
                                </button>
                        </form>

                    </div>
                </div>
                </div>

            </nav>
        </header>

        <%--ESPACIO VISTAS JSP --%> 

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="js/inicio.js">
        </script>

    </body>
</html>