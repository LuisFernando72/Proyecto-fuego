<%-- 
    Document   : Productos
    Created on : Jun 19, 2022, 10:55:07 AM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link
            rel="stylesheet"
            href="https://unpkg.com/swiper@7/swiper-bundle.min.css"
            />

        <!-- font awesome cdn link  -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
            />

        <link rel="stylesheet" type="text/css" href="css/estiloProducto.css" />
    </head>
    <body>
        <!-- ESTO NOS VA A SERVIR -->
        <section class="featured" id="featured">
            <h1 class="heading"><span>Accesorios y decoración</span></h1>

            <div class="swiper featured-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco1.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Floreros</h3>
                            <div class="price">Q.2000.00 <span>Q.2300.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco2.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Botellas</h3>
                            <div class="price">Q.350.00 <span>Q.399.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco3.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Recuerdos</h3>
                            <div class="price">Q.1200.00 <span>Q.1250.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco4.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Entrada</h3>
                            <div class="price">Q.2200.00<span>Q.2350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco5.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Entrada</h3>
                            <div class="price">Q.2200.00 <span>Q.2350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/deco6.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Decoración Paredes</h3>
                            <div class="price">Q.950.00 <span>Q.1100.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>


                </div>

                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </section>

        <!-- DORMITORIOS    -->
        <section class="featured" id="featured">
            <h1 class="heading"><span>Dormitorios</span></h1>

            <div class="swiper featured-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/cam1.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Estructura cama 1</h3>
                            <div class="price">Q.2000.00 <span>Q.2300.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/cam2.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Estructura cama 2</h3>
                            <div class="price">Q.1550.00 <span>Q.1799.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/cam3.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Estructura cama 3</h3>
                            <div class="price">Q.1100.00 <span>Q.1250.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/cam4.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Estructura cama 4</h3>
                            <div class="price">Q.1200.00<span>Q.1350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/cam5.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Estructura cama 4</h3>
                            <div class="price">Q.1200.00 <span>Q.1350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                </div>

                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </section>


        <!-- Barandas y pasamanos   -->
        <section class="featured" id="featured">
            <h1 class="heading"><span>Barandas y Pasamanos</span></h1>

            <div class="swiper featured-slider">
                <div class="swiper-wrapper">
                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/ba1.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Diseño 1</h3>
                            <div class="price">Q.2100.00 <span>Q.2300.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/ba2.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Diseño 2</h3>
                            <div class="price">Q.1850.00 <span>Q.2200.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/ba3.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Diseño 3</h3>
                            <div class="price">Q.1900.00 <span>Q.2250.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/ba4.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Diseño 4</h3>
                            <div class="price">Q.2700.00<span>Q.3350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                    <div class="swiper-slide box">
                        <div class="icons">
                            <a href="#" class="fas fa-search"></a>
                            <a href="#" class="fas fa-heart"></a>
                            <a href="#" class="fas fa-eye"></a>
                        </div>
                        <div class="image">
                            <img src="Img/ba5.jpg" alt="" />
                        </div>
                        <div class="content">
                            <h3>Diseño 5 </h3>
                            <div class="price">Q.4200.00 <span>Q.5350.00</span></div>
                            <a href="#" class="btn">Mas detalles</a>
                        </div>
                    </div>

                </div>

                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </section>
        <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

        <!-- custom js file link  -->
        <script src="js/productos.js"></script>
    </body>
</html>
