<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <title>Registro - Conecta Hogar</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

  <style>
    body {
      background-color: #0D0D0D; /* Fondo negro */
      color: #fff;
    }
    .card {
      background-color: #191919;
      border-top: 4px solid #E50914; /* Rojo fuerte */
      border-radius: 10px;
      padding: 30px 25px;
      color: #fff;
    }
    h4 {
      font-weight: 700;
      color: #E50914;
    }
    .division {
      position: relative;
      text-align: center;
      margin: 30px 0 25px;
    }
    .division::before,
    .division::after {
      content: "";
      position: absolute;
      top: 50%;
      width: 45%;
      height: 1px;
      background-color: #444;
    }
    .division::before { left: 0; }
    .division::after { right: 0; }
    .division span {
      padding: 0 10px;
      font-size: 14px;
      color: #aaa;
    }
    .form-control {
      background-color: #121212;
      border: 1px solid #333;
      border-radius: 5px;
      color: #fff;
      font-size: 14px;
    }
    .form-control::placeholder {
      color: #888;
    }
    .form-control:focus {
      border-color: #E50914;
      box-shadow: none;
    }
    .btn-register {
      background: linear-gradient(135deg, #E50914, #B30000);
      color: white;
      border: none;
      border-radius: 30px;
      padding: 10px;
      font-weight: bold;
      letter-spacing: 1px;
      transition: 0.3s ease;
    }
    .btn-register:hover {
      background: linear-gradient(135deg, #ff1a1a, #990000);
    }
  </style>
</head>
<body>

<div class="container">
  <div class="row justify-content-center mt-5">
    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
      <div class="card shadow-lg">
        <h4 class="text-center mb-3">CREA TU CUENTA</h4>
        
        <div class="division"><span>Formulario de registro</span></div>
        
        <form action="register.htm" method="post">
          <div class="mb-3">
            <input type="text" name="nombre" class="form-control" placeholder="Nombre completo" required>
          </div>
          <div class="mb-3">
            <input type="text" name="edad" class="form-control" placeholder="Edad" required>
          </div>
          <div class="mb-3">
            <select name="sexo" class="form-control" required>
              <option value="" disabled selected>Sexo</option>
              <option value="masculino">Masculino</option>
              <option value="femenino">Femenino</option>
            </select>
          </div>
          <div class="mb-3">
            <input type="text" name="telefono" class="form-control" placeholder="Teléfono" required>
          </div>
          <div class="mb-3">
            <input type="text" name="direccion" class="form-control" placeholder="Dirección" required>
          </div>
          <div class="mb-3">
            <input type="email" name="correo" class="form-control" placeholder="Correo electrónico" required>
          </div>
          <div class="mb-3">
            <input type="password" name="contrasena" class="form-control" placeholder="Contraseña" required>
          </div>
          <button type="submit" class="btn btn-register w-100 mt-2">Registrarse</button>
        </form>
      </div>
    </div>
  </div>
</div>

</body>
</html>
