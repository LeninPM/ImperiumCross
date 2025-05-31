<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <body>
        <div class="container mt-4">
            <div class="card">
                <div class="card-header">
                    <a href="agregar.htm" class="btn btn-danger">Nuevo Registro</a>
                </div>
                <div class="card-body">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOMBRES</th>
                                <th>CORREO</th>
                                <th>NACIONALIDAD</th>
                                <th>ACCIONES</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="${lista}">
                                <tr>
                                    <td>${dato.Id}</td>
                                    <td>${dato.Nombres}</td>
                                    <td>${dato.Correo}</td>
                                    <td>${dato.Nacionalidad}</td>
                                    <td>
                                        <a href="editar.htm?id=${dato.Id}" class="btn btn-success">Editar</a>
                                        <a href="delete.htm?id=${dato.Id}" class="btn btn-warning">Delete</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <a class="btn btn-primary" href="logout.htm">Cerrar sesión</a>
                </div>
            </div>
        </div>
        
        <div class="container mt-4">
            <div class="card">
                <div class="card-header">
                    <a href="agregar.htm" class="btn btn-danger">Nuevo Registro</a>
                </div>
                <div class="card-body">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOMBRES</th>
                                <th>CORREO</th>
                                <th>NACIONALIDAD</th>
                                <th>ACCIONES</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="${lista}">
                                <tr>
                                    <td>${dato.Id}</td>
                                    <td>${dato.Nombres}</td>
                                    <td>${dato.Correo}</td>
                                    <td>${dato.Nacionalidad}</td>
                                    <td>
                                        <a href="editar.htm?id=${dato.Id}" class="btn btn-success">Editar</a>
                                        <a href="delete.htm?id=${dato.Id}" class="btn btn-warning">Delete</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <a class="btn btn-primary" href="nosotros.htm">Nosotros</a>
                    <a class="btn btn-primary" href="login.htm">Log In</a>
                    <a class="btn btn-primary" href="register.htm">Registrarse</a>
                    <a class="btn btn-primary" href="logout.htm">Cerrar sesión</a>
                </div>
            </div>
        </div>
        
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
