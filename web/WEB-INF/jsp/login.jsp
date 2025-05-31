<%-- 
    Document   : login
    Created on : 28 may. 2025, 10:52:38
    Author     : Administrador
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesión</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link
            href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="css/styles-login.css"/>
    </head>
    <body>
        <div class="container">
            <div class="form-box login">

                <form action="login.htm" method="post">
                    <h1>Iniciar Sesión</h1>
                    <div class="input-box">
                        <p>
                            <label for="cuenta">Ingrese correo</label>
                            <input type="text" name="correo" class="form-control">
                        </p>
                        <p>
                            <label for="clave">Ingrese tu contraseña</label>
                            <input type="password" name="contrasena" class="bx bxs-lock-alt">
                            <a class="forgot-link" href="recuperarContr.htm">¿Olvidaste la contraseña?</a>
                        </p>
                    </div>

                    <c:if test="${not empty error}">
                        <p style="color:red">${error}</p>
                    </c:if>
                        
                    <input type="submit" value="Ingresar" class="btn btn-primary">
                    <p>¿Tienes problemas para iniciar sesión? Comunicate con nosotros</p>
                    <div class="social-icons">
                        <a href="https://www.facebook.com/eltemplogymdp" target="_blank">
                            <i class="bx bxl-facebook"></i>
                        </a>
                        <a href="https://api.whatsapp.com/send/?phone=%2B51944060192&text=Hola,+deseo+ver+las+promociones&type=phone_number&app_absent=0&fbclid=IwY2xjawKLKYNleHRuA2FlbQIxMABicmlkETE3b0FaQWtSM2VvOVdOanZsAR4xJ8a9akCe779tyC5NyFIaAGiRc7Gfsn8OWLEBvpErvCWLJLrpJrhZcWSq7A_aem_Bp5E2hZFHAhMYZNz58DRhw" target="_blank">
                            <i class="bx bxl-whatsapp"></i>
                        </a>
                    </div>

                </form>

            </div>

            <header class=""></header>
            <section class="modal">
                <div class="modal_container">
                    <img src="imagenes/modal.png" class="modal_img" />
                    <h2 class="modal_title">Términos y Condiciones</h2>
                    <p class="modal_paragraph">
                        Los términos y condiciones del gimnasio establecen que la membresía es
                        personal e intransferible, se debe presentar una identificación
                        válida, y se espera un comportamiento respetuoso en las instalaciones.
                        El uso del equipo debe ser adecuado, y el gimnasio no se hace
                        responsable de lesiones por uso indebido. Las cancelaciones requieren
                        aviso previo, y no se ofrecen reembolsos. Los miembros deben estar en
                        condiciones físicas adecuadas y cualquier condición médica debe ser
                        comunicada. Se pueden aplicar tarifas adicionales para clases
                        especiales, y el gimnasio se reserva el derecho de modificar estos
                        términos en cualquier momento. Al registrarse, los miembros aceptan
                        cumplir con estas condiciones.
                    </p>
                    <a href="#" class="modal_close">Acepto</a>
                </div>
            </section>
            <div class="toggle-box">
                <div class="toggle-panel toggle-left">
                    <h1>Bienvenido</h1>
                    <p>
                        ¿Aun no tienes una cuenta?<br />
                        Crea tu cuenta y empieza tu transformación
                    </p>
                    <button class="btn register-btn">Registrarse</button>
                    <br>
                    <a class="navbar-brand" href="index.htm">
                        <img src="img/logo-blanco-design.ico" alt="Imperium Cross" height="50">
                    </a>
                </div>
            </div>
        </div>
        <header class=""></header>
        <section class="modal">
            <div class="modal_container">
                <img src="imagenes/modal.png" class="modal_img" />
                <h2 class="modal_title">Términos y Condiciones</h2>
                <p class="modal_paragraph">
                    Los términos y condiciones del gimnasio establecen que la membresía es
                    personal e intransferible, se debe presentar una identificación
                    válida, y se espera un comportamiento respetuoso en las instalaciones.
                    El uso del equipo debe ser adecuado, y el gimnasio no se hace
                    responsable de lesiones por uso indebido. Las cancelaciones requieren
                    aviso previo, y no se ofrecen reembolsos. Los miembros deben estar en
                    condiciones físicas adecuadas y cualquier condición médica debe ser
                    comunicada. Se pueden aplicar tarifas adicionales para clases
                    especiales, y el gimnasio se reserva el derecho de modificar estos
                    términos en cualquier momento. Al registrarse, los miembros aceptan
                    cumplir con estas condiciones.
                </p>
                <a href="#" class="modal_close">Acepto</a>
            </div>
        </section>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </body>
</html>
