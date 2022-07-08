<%-- 
    Document   : Login
    Created on : Jun 21, 2022, 10:45:35 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="css/estilo_login.css" />

        <link
            rel="stylesheet"
            href="https://unpkg.com/swiper@7/swiper-bundle.min.css"
            />

        <!-- font awesome cdn link  -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
            />

    </head>
    <body>
    <body>
        <%@include file="menu.jsp"%>
        <div class="login-container">
            <div class="login-info-container">
                <div class="button-box">
                    <div id="elegir"></div>
                    <button type="button" class="toggle-btn" onclick="login()">
                        Iniciar Sesión
                    </button>

                    <button type="button" class="toggle-btn" onclick="registrar()">
                        Registrar
                    </button>
                </div>
                <div class="social-login">
                    <div class="redes-sociales">
                        <img src="Img/face.png" alt="" />
                        <img src="Img/inst.png" alt="" />
                        <img src="Img/wats.png" alt="" />
                    </div>
                </div>
                <form action="srv_validar" method="post" class="inputs-container container_log" id="login">
                    <input
                        type="text"
                        class="input-field"
                        placeholder="Nombre de usuario"
                        name="txt_nombre_usuario"
                        id="txt_nombre_usuario"
                        required
                        />

                    <input
                        type="password"
                        class="input-field"
                        placeholder="Contraseña"
                        name="txt_clave_usuario"
                        id="txt_clave_usuario"
                        required
                        />

                    <br /><br /><br />
                    <input type="checkbox" name="check1" id="check1" class="check-box" />
                    <span class="espan">Recordar contraseña</span>
                    <button name="accion" id="accion" value="Ingresar" class="submit-btn">Ingresar</button>
                </form>

                <!-- nuevo form -->
                <form action="srv_Registrar" method="post"  class="inputs-container" id="registrar">
                    <input
                        type="text"
                        class="input-field"
                        placeholder="Nombres"
                        name="txt_nombres"
                        id="txt_nombres"
                        required

                        />
                    <input
                        type="text"
                        class="input-field"
                        placeholder="Apellidos"
                        name="txt_apellidos"
                        id="txt_apellidos"
                        required
                        />

                    <input
                        type="text"
                        class="input-field"
                        placeholder="Username"
                        name="txt_user"
                        id="txt_user"
                        required
                        />

                    <input
                        type="password"
                        class="input-field"
                        placeholder="Contraseña"
                        name="txt_pass1"
                        id="txt_pass1"
                        required
                        />
                    <input
                        type="password"
                        class="input-field"
                        placeholder="Repetir Contraseña"
                        name="txt_pass2"
                        id="txt_pass2"
                        required
                        />

                    <input
                        type="email"
                        class="input-field"
                        placeholder="Correo electronico"
                        name="txt_email"
                        id="txt_email"
                        required
                        />

                    <input type="checkbox" class="check-box" name="check2" id="check2"/>
                    <span class="espan">Acepto los terminos y condiciones</span>
                    <button  id="btn_Aceptar" name="btn_Aceptar" value="Aceptar" class="submit-btn">Registrar</button>
                </form>
            </div>
            <img class="image-container" src="Img/login.svg" alt="" />
        </div>
        <script src="js/js_login.js" >
        </script>
    </body>
</html>
