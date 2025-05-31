<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8" />
        <title>Entrenadores - ImperiumCross</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/dashboard.css" rel="stylesheet" />
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
                <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block sidebar collapse">
                    <div class="position-sticky pt-3">
                        <ul class="nav flex-column">
                            <li class="nav-item">
                                <a class="nav-link" href="dashboard.htm">
                                    <span data-feather="home"></span>
                                    Inicio
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="#">
                                    <span data-feather="calendar"></span>
                                    Entrenadores
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
                                <a class="nav-link" href="#">
                                    <span data-feather="credit-card"></span>
                                    Pagos
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>


                <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                    <div class="d-flex justify-content-between pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Clases Disponibles</h1>
                    </div>

                    <div class="row">
                        <c:forEach var="e" items="${entrenadores}">
                            <div class="col-md-6 col-lg-4">
                                <div class="card mb-4 shadow-sm text-center">
                                    <div class="card-body">
                                        <img src="${e.foto}" alt="${e.nombre}" class="entrenador-img" />
                                        <h5 class="card-title">${e.nombre}</h5>
                                        <p class="card-text"><strong>Especialidad:</strong> ${e.especialidad}</p>
                                        <a href="#" class="btn btn-outline-secondary">Ver perfil</a>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </main>
            </div>
        </div>
    </body>
</html>
