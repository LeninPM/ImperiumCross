<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Login - Conecta Hogar</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <!-- Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    body {
      background-color: #0D0D0D;
      color: #fff;
    }
    h3 {
      color: #E50914;
      font-weight: 700;
      margin-bottom: 25px;
    }
    .form-control {
      background-color: #121212;
      border: 1px solid #333;
      border-radius: 5px;
      color: #fff;
      font-size: 14px;
      margin-bottom: 20px;
    }
    .form-control::placeholder {
      color: #888;
    }
    .form-control:focus {
      border-color: #E50914;
      box-shadow: none;
    }
    label {
      font-weight: 500;
      margin-bottom: 5px;
      color: #ccc;
    }
    .btn-primary {
      background: linear-gradient(135deg, #E50914, #B30000);
      border: none;
      border-radius: 30px;
      font-weight: bold;
      padding: 8px 25px;
      margin-right: 10px;
    }
    .btn-primary:hover {
      background: linear-gradient(135deg, #ff1a1a, #990000);
    }
    .container {
      padding-top: 60px;
    }
    .error-text {
      color: #ff4c4c;
      margin-top: 15px;
      font-weight: 500;
    }
  </style>
</head>
<body>

<div class="container">
  <div class="row justify-content-center">
    <div class="col-12 col-md-6 col-lg-5">
      <h3 class="text-center">Ingreso al Sistema</h3>
      <form action="login.htm" method="post">
        <p>
          <label for="cuenta">Ingrese correo</label>
          <input type="text" name="correo" class="form-control" placeholder="ejemplo@correo.com">
        </p>
        <p>
          <label for="clave">Ingrese tu contraseña</label>
          <input type="password" name="contrasena" class="form-control" placeholder="********">
        </p>
        <div class="d-flex flex-wrap justify-content-start">
          <input type="submit" value="Ingresar" class="btn btn-primary mb-2">
          <a class="btn btn-primary mb-2" href="register.htm">Registrarse</a>
        </div>
      </form>
      <c:if test="${not empty error}">
        <p class="error-text">${error}</p>
      </c:if>
    </div>
  </div>
</div>

</body>
</html>
