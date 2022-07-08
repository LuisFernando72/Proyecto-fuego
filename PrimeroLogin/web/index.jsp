<%-- 
    Document   : index
    Created on : Jun 18, 2022, 11:08:25 AM
    Author     : Luis Fernando Paxel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.js" type="text/javascript"></script>
    </head>
    <body>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-12">
                <div class="card-body ">
                    <form action="Validar" method="post" class="justify-content-center">
                        <div class="form-group text-center">
                            <h3>Login</h3> 
                            <img src="Image/Tecno.jpg" alt="30" width="140"/>  
                            <h4 class="text-danger">Bienvenidos al Sistema  Crack</h4>

                        </div> 

                        <div class="form-group">
                            <label>Usuario </label>
                            <input type="text" name="txt_usuario" class="form-control">

                        </div> 

                        <div class="form-group">
                            <label>Password </label>
                            <input type="password" name="txt_pass" class="form-control">

                        </div> 
                        <br>
                        <div class="form-group text-center"> 
                            <input type="submit" name="accion" value="Ingresar" class="btn btn-primary " >
                        </div>

                        <a class="text-danger">¿Olvido su contraseña?</a> 

                    </form>
                </div>
            </div>
        </div>
    </body>
</html>