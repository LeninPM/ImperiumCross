<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>Dashboard Cliente - ImperiumCross</title>

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/dashboard.css" rel="stylesheet" />

        <style>
            /* Estilos base ImperiumCross */
            body {
                background-color: #0d0d0d;
                color: #ffffff;
                font-family: 'Poppins', sans-serif;
            }

            .navbar {
                background-color: #111111;
            }

            .navbar-brand {
                font-weight: bold;
                color: #ff4500 !important;
            }

            .form-control-dark {
                background-color: #1e1e1e;
                border: none;
                color: #ffffff;
            }

            .form-control-dark::placeholder {
                color: #cccccc;
            }

            .sidebar {
                background-color: #1a1a1a;
                min-height: 100vh;
                color: #ffffff;
            }

            .nav-link {
                color: #ffffff;
            }

            .nav-link.active,
            .nav-link:hover {
                background-color: #2e2e2e;
                color: #ff4500;
            }

            .card {
                background-color: #1e1e1e;
                color: #ffffff;
                border: 1px solid #333;
            }

            .btn-primary {
                background-color: #ff4500;
                border: none;
            }

            .btn-outline-secondary {
                border-color: #999;
                color: #ccc;
            }

            .btn-outline-secondary:hover {
                background-color: #333;
                color: #ff4500;
                border-color: #ff4500;
            }

            .btn-outline-info {
                border-color: #00bcd4;
                color: #00bcd4;
            }

            .btn-outline-info:hover {
                background-color: #00bcd4;
                color: #000;
            }

            .border-bottom {
                border-bottom: 1px solid #333 !important;
            }
        </style>
    </head>
    <body>
        <header class="navbar navbar-dark sticky-top flex-md-nowrap p-0 shadow">
            <a class="navbar-brand col-md-3 col-lg-2 me-0 px-3" href="#"><img src="img/logo-blanco-design.png" alt="Imperium Cross" height="40"></a>
            <input class="form-control form-control-dark w-100" type="text" placeholder="Buscar...">
            <div class="navbar-nav">
                <div class="nav-item text-nowrap">
                    <a class="nav-link px-3" href="logout.htm">Cerrar sesión</a>
                </div>
            </div>
        </header>

        <div class="container-fluid">
            <div class="row">
                <!-- Sidebar -->
                <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block sidebar collapse">
                    <div class="position-sticky pt-3">
                        <ul class="nav flex-column">
                            <li class="nav-item">
                                <a class="nav-link active" href="#">
                                    <span data-feather="home"></span>
                                    Inicio
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <span data-feather="calendar"></span>
                                    Instructores
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="clases.htm">
                                    <span data-feather="calendar"></span>
                                    Reservar clases
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <span data-feather="file-text"></span>
                                    Mis reservas
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <span data-feather="user"></span>
                                    Mi perfil
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="logout.htm">
                                    <span data-feather="credit-card"></span>
                                    Cerrar Sesión
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <!-- Contenido principal -->
                <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Bienvenido, ${nombreUsuario} </h1>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-lg-4">
                            <div class="card mb-4 shadow-sm">
                                <div class="card-body">
                                    <h5 class="card-title">Clases disponibles</h5>
                                    <p class="card-text">Consulta el horario y reserva tu cupo.</p>
                                    <a href="clases.htm" class="btn btn-primary">Ver clases</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-4">
                            <div class="card mb-4 shadow-sm">
                                <div class="card-body">
                                    <h5 class="card-title">Tu suscripción</h5>
                                    <p class="card-text">Estado: Activa<br>Válida hasta: 30/06/2025</p>
                                    <a href="#" class="btn btn-outline-secondary">Renovar</a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-4">
                            <div class="card mb-4 shadow-sm">
                                <div class="card-body">
                                    <h5 class="card-title">Perfil</h5>
                                    <p class="card-text">Revisa y edita tus datos personales.</p>
                                    <a href="#" class="btn btn-outline-info">Editar perfil</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/feather-icons@4.28.0/dist/feather.min.js"></script>
        <script>
            feather.replace();
        </script>
    </body>
</html>
