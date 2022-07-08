<%-- 
    Document   : menu
    Created on : Jul 5, 2022, 10:30:14 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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

        <header>
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
                <a  class="navbar_a" href="Login.jsp" target="_self" >
                    <ion-icon ios="ios-cart" md="md-cart"></ion-icon>
                    <span >Iniciar sesión</span>
                </a>
            </nav>
        </header>

        <%--ESPACIO VISTAS JSP --%> 

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
       

    </body>
</html>