<%-- 
    Document   : index
    Created on : Jun 19, 2022, 7:59:15 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>

        <link
            rel="stylesheet"
            href="https://unpkg.com/swiper@7/swiper-bundle.min.css"
            />

        <!-- font awesome cdn link  -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
            />

        <link rel="stylesheet" type="text/css" href="css/estilo.css" />

    </head>
    <body>
       
        <%@include 
            file="menu.jsp"%> 
        
        
        <div class="parent">
            <!-- SECCION IZQUIERDA -->
            <section class="inicio" id="inicio">
                <div class="contenedor">
                    <div class="slider-contenedor">
                        <!-- //PRIMER SECTION -->
                        <section class="contenido-slider uno">
                            <div>
                                <h4 class="letraSize">
                                    El hierro es un metal maleable y dúctil de gran tenacidad que,
                                    además de formar parte de sustancias indispensables para la
                                    vida, es el material más utilizado a nivel industrial.
                                </h4>
                                <br />
                                <button href="#" class="nekros_rojo">Contactanos</button>
                            </div>
                            <img src="Img/img1.jpg" alt="" />
                        </section>
                        <!-- //SEGUNDO SECTION -->
                        <section class="contenido-slider dos">
                            <div>
                                <h4 class="letraSize">
                                    Para poder conocer el significado del término herrería es
                                    primordial descubrir, en primer lugar, su origen etimológico.
                                </h4>
                                <br />
                                <button  class="nekros_rojo">Contactanos</button>
                            </div>

                            <img src="Img/img2.jpg" alt="" />
                        </section>
                        <!-- //TERCER SECTION  -->
                        <section class="contenido-slider uno">
                            <div>
                                <h4 class="letraSize">
                                    En este caso, podemos establecer que deriva de la palabra
                                    herrero, la cual emana del latín, concretamente de
                                    “ferrarius”, que significa “el que trabaja con el hierro”.
                                </h4>
                                <br />
                                <button href="#" class="nekros_rojo">Contactanos</button>
                            </div>
                            <img src="Img/img3.jpg" alt="" />
                        </section>
                        <!-- //CUARTO SECTION -->
                        <section class="contenido-slider dos">
                            <div>
                                <h4 class="letraSize">
                                    La herrería es la actividad del herrero: el individuo que se
                                    dedica a labrar el hierro. También se llama herrería al taller
                                    y al local comercial de estas personas.
                                </h4>
                                <br />
                                <button href="#" class="nekros_rojo">Contactanos</button>
                            </div>
                            <img src="Img/img6.jpg" alt="" />
                        </section>

                        <!-- QUINTO SECTION -->
                        <section class="contenido-slider uno">
                            <div>
                                <h4 class="letraSize">
                                    El hierro es un metal maleable y dúctil de gran tenacidad que,
                                    además de formar parte de sustancias indispensables para la
                                    vida, es el material más utilizado a nivel industrial.
                                </h4>
                                <br />
                                <button href="#" class="nekros_rojo">Contactanos</button>
                            </div>
                            <img src="Img/img1.jpg" alt="" />
                        </section>
                    </div>
                </div>
            </section>
        </div>

        <div class="informacion">
            <h2>Conexión Exitosa!! :3</h2>
            <br />
            <ion-icon name="mail-unread-outline"></ion-icon>
            <a href="#" style="color: black; text-decoration: none">
                ventas@estructurasgodoy.com</a
            >

            <br /><br />
            <ion-icon name="call-outline"></ion-icon>
            <a href="#" style="color: black; text-decoration: none">+502 4488-1182</a>
            <br />
            <img
                class="imagess"
                src="Img/re.png"
                alt=""
                style="width: 280px; height: 260px"
                />
        </div>


        <section class="footer">
            <div class="box-container">

                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                    <a href="#" class="fab fa-pinterest"></a>
                </div>
        </section>


        <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

        <script src="js/inicio.js" type="text/javascript"></script>
        <script src="js/main.js" type="text/javascript"></script>
    </body>
</html>
