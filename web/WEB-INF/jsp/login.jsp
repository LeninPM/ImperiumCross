<%-- 
    Document   : login
    Created on : 28 may. 2025, 10:52:38
    Author     : Administrador
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            .btn {
                margin: 5px 0px;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <h3>Ingreso al Sistema</h3>
                    <form action="login.htm" method="post">
                        <p>
                            <label for="cuenta">Ingrese correo</label>
                            <input type="text" name="correo" class="form-control">
                        </p>
                        <p>
                            <label for="clave">Ingrese tu contraseña</label>
                            <input type="password" name="contrasena" class="form-control">
                        </p>
                        <input type="submit" value="Ingresar" class="btn btn-primary">
                        
                        <a class="btn btn-primary" href="register.htm">Registrarse</a>
                        <a class="btn btn-primary" href="register.htm">Cerrar sesión</a>
                    </form>
                    <c:if test="${not empty error}">
                        <p style="color:red">${error}</p>
                    </c:if>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
