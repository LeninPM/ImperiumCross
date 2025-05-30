<%-- 
    Document   : editar
    Created on : 24 may. 2025, 10:28:12
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card">
                <div class="card-header">
                    <h4>Actualizar Registro</h4>
                </div>
                <div class="card-body">
                    <form method="post">
                        <label for="nombres" class="form-label">Nombres </label>
                        <input type="text" name="nombres" class="form-control" value="${lista[0].Nombres}">
                        <label for="correo" class="form-label">Correo </label>
                        <input type="text" name="correo" class="form-control" value="${lista[0].Correo}">
                        <label for="nacionalidad" class="form-label">Nacionalidad </label>
                        <input type="text" name="nacionalidad" class="form-control" value="${lista[0].Nacionalidad}">
                        <input type="submit" value="Actualizar" class="btn btn-info">
                        <a href="index.htm" class="btn btn-info">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
