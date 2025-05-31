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
        <div class="container mt-4 col-lg-4">
            <div class="card">
                <div class="card-header">
                    <h4>Agregar Nuevo Registro</h4>
                </div>
                <div class="card-body">
                    <form method="post">
                        <label for="nombres" class="form-label">Nombre</label>
                        <input type="text" name="nombre" class="form-control">
                        <label for="nombres" class="form-label">Edas</label>
                        <input type="text" name="edad" class="form-control">
                        <label for="nombres" class="form-label">Sexo</label>
                        <input type="text" name="sexo" class="form-control">
                        <label for="nombres" class="form-label">Telefono</label>
                        <input type="text" name="telefono" class="form-control">
                        <label for="nombres" class="form-label">Direccion</label>
                        <input type="text" name="direccion" class="form-control">
                        <label for="correo" class="form-label">Correo </label>
                        <input type="text" name="correo" class="form-control">
                        <label for="nacionalidad" class="form-label">Contraseña</label>
                        <input type="text" name="contrasena" class="form-control">
                        <input type="submit" value="Agregar" class="btn btn-info">
                        <a href="index.htm" class="btn btn-info">Regresar</a>
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
