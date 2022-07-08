<%-- 
    Document   : menu_admin
    Created on : Jun 26, 2022, 10:09:07 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script
            type="module"
            src="https://cdn.jsdelivr.net/npm/@ionic/core/dist/ionic/ionic.esm.js"
        ></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
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
                <a class="navbar_a" href="lleva?menu=Login" target="myFrame" id="IniciarSesion" name="IniciarSesion">
                    <ion-icon ios="ios-cart" md="md-cart"></ion-icon>
                    <span >Iniciar sesión</span>
                </a>

                <a class="navbar_a" href="#" target="myFrame"  id="crud2" name="crud2">
                    <ion-icon ios="ios-cart" md="md-cart"></ion-icon>
                    <span>Crud Productos</span>
                </a> 
            </nav>

            <div class="dropdown" style="display: block; position: relative;"  name="crud33" id="crud33" >
                <button style="border: none" value="${usuario.getIdCargo()}" class="btn btn-outline-light dropdown-toggle"  name="log" id="log" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    ${usuario.getIdCargo()}
                </button>
                <div class="dropdown-menu text-center" >
                    <a class="dropdown-item" href="#">
                        <img src="Img/crack.JPG" alt="98" width="95"/>
                    </a>
                    <a class="dropdown-item" style="font-size: 12px; font-weight:bold; font-style: italic;" href="#">${usuario.getNombres()}</a>


                    <a class="dropdown-item" style="font-size: 11px;  font-style: italic;" href="#">${usuario.getEmail()}</a>
                    <div class="dropdown-divider"></div>
                    <form action="srv_validar"  method="post">
                        <button name="accion"  value="Salir"class="dropdown-item" href="#">Cerrar sesión</button>
                    </form>

                </div>
            </div>
        </header>


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="js/inicio.js">
        </script>

    </body>
</html>
