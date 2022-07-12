<%-- 
    Document   : crud_productos
    Created on : Jul 9, 2022, 9:15:51 PM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    HttpSession conectado2 = request.getSession();
    Integer Idd = (Integer) conectado2.getAttribute("ID_CARGO");
    if ((Idd == null)) {
        response.sendRedirect("index.jsp");
    } else if ((Idd == 3)) {
        response.sendRedirect("index.jsp");
    }
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Crud</title>
        <link rel="stylesheet" href="css/estilo_crud.css">
    </head>
    <body>
        <%@include  file="menu.jsp"%>
          <button id="open_modal">Abrir Modal</button>

    <div class="content modal hidden" id="open_modal">
      <h1 class="logo">Productos <span>Forjados</span></h1>
      <div class="contact-wraper">
        <div class="contact-form">
          <h3>Productos</h3>
          <form action="">
            <p>
              <label for="fullname">Producto</label>
              <input type="text" name="fullname" id="fullname" />
            </p>
            <p>
              <label>Precio</label>
              <input type="number="fullname" id="fullname" />
            </p>
            <p class="block">
                <label>Descripcion</label>
  
                <textarea  name="message" rows="3"></textarea>
              </p>
            <p>
              <label>Imagen</label>
              <input type="file" name="phone" id="phone" />
            </p>
            <p>
              <label>Existencia</label>
              <input type="text" name="afair" id="afair" />
            </p>
          
            <p class="block centrar">
              <button   type="submit">Aceptar</button>
            </p>
          </form>
        </div>
        <button class="btn close_modal">Aceptar</button>
        <button class="btn close_modal">Cancelar</button>
        <div class="contact-info">
          <h4>More info</h4>
          <img class="image-container" src="img/ddd.jpg" alt="" />
          <!-- <ul>
            <li>Direccion</li>
            <li>Nuestro servicios</li>
            <li>Buscanos en:</li>
          </ul>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus
            laudantium, qui ea distinctio tempore laborum explicabo saepe,
            veniam nihil, pariatur unde nobis incidunt repellendus temporibus
            accusamus? Et unde laudantium temporibus!
          </p>
          <p>Industrias Stark</p> -->
        </div>
      </div>
    </div>
    <script src="js/js_crud.js"> </script>
    </body>
</html>
