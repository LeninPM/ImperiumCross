<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Imperium Cross - Inicio</title>
        
        <link href="css/whatsapp.css" rel="stylesheet" type="text/css"/>
        <link href="css/about.css" rel="stylesheet" type="text/css"/>
        <link href="css/animation.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <link href="css/header.css" rel="stylesheet" type="text/css"/>
        <link href="css/pricing.css" rel="stylesheet" type="text/css"/>
        <link href="css/slider.css" rel="stylesheet" type="text/css"/>
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <body>
       
           <!-- Barra de navegación principal - Se mantiene fija en la parte superior -->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <!-- Logo de la marca -->
                <a class="navbar-brand" href="index.htm">
                    <img src="img/logo-blanco-design.png" alt="Imperium Cross" height="50">
                </a>
                <!-- Botón hamburguesa para móviles -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <!-- Menú de navegación -->
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="index.htm">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#horarios">Horarios</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#planes">Planes</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#faq">Preguntas</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.htm#reserva">Reserva Ahora</a></li>
                        <li class="nav-item"><a class="nav-link" href="nosotros.htm">Sobre Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link btn-reserva" href="register.htm">Registrar</a></li>
                        <li class="nav-item"><a class="nav-link btn-reserva" href="login.htm">Ingresar</a></li>
                    </ul>
                </div>
            </div>
        </nav>  

        
        <!-- Contenedor principal que engloba todas las secciones -->
        <main>
            <!-- HERO SECTION - Sección principal con fondo a pantalla completa -->
            <section class="about-hero">
                <div class="about-hero-content">
                    <h1 class="about-hero-title">NUESTRA <span class="text-danger">HISTORIA</span></h1>
                    <p class="about-hero-subtitle">Conoce quiénes somos y nuestra pasión por el CrossFit</p>
                </div>
            </section>

            <!-- HISTORIA - Sección que describe los orígenes del gimnasio -->
            <section class="about-history">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 mb-5 mb-lg-0">
                            <h2 class="about-history-title">CÓMO <span class="text-danger">COMENZAMOS</span></h2>
                            <p class="about-history-text">Imperium Cross nació en 2015 con una visión clara: crear un espacio donde personas de todos los niveles pudieran descubrir su potencial a través del CrossFit. Lo que comenzó como un pequeño box con equipamiento básico, se ha convertido en una de las comunidades de fitness más vibrantes de la ciudad.</p>
                            <p class="about-history-text">Nuestros fundadores, Carlos y Laura, ambos atletas apasionados, decidieron crear un espacio que combinara entrenamiento de alta intensidad con un sentido de comunidad y apoyo mutuo. Desde entonces, hemos ayudado a cientos de personas a transformar sus vidas, superar sus límites y alcanzar metas que nunca creyeron posibles.</p>
                            <p class="about-history-text">Hoy, Imperium Cross es mucho más que un gimnasio. Es un lugar donde se forjan amistades, se superan desafíos y se celebran logros juntos. Nuestra comunidad es nuestra mayor fortaleza y lo que nos distingue.</p>
                        </div>
                        <div class="col-lg-6">
                            <div class="about-history-image">
                                <img src="img/IMG_1577.jpg" alt="Historia de Imperium Cross" class="img-fluid">
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- LÍNEA DE TIEMPO - Muestra la evolución cronológica del gimnasio -->
            <section class="timeline-section">
                <div class="container">
                    <h2 class="timeline-title">NUESTRA <span class="text-danger">EVOLUCIÓN</span></h2>
                    
                    <!-- Componente de línea de tiempo con eventos importantes -->
                    <div class="timeline">
                        <!-- Evento 1 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2015</div>
                                <h3 class="timeline-title-item">El comienzo</h3>
                                <p class="timeline-text">Abrimos nuestras puertas en un pequeño local de 150m² con equipamiento básico y solo 2 entrenadores.</p>
                            </div>
                        </div>
                        
                        <!-- Evento 2 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2017</div>
                                <h3 class="timeline-title-item">Primera expansión</h3>
                                <p class="timeline-text">Nos mudamos a un espacio más grande de 300m² y ampliamos nuestro equipo a 5 entrenadores certificados.</p>
                            </div>
                        </div>
                        
                        <!-- Evento 3 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2019</div>
                                <h3 class="timeline-title-item">Competencia regional</h3>
                                <p class="timeline-text">Organizamos nuestra primera competencia regional con más de 100 atletas participantes de toda la región.</p>
                            </div>
                        </div>
                        
                        <!-- Evento 4 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2020</div>
                                <h3 class="timeline-title-item">Adaptación digital</h3>
                                <p class="timeline-text">Durante la pandemia, lanzamos nuestra plataforma de entrenamiento online y mantuvimos nuestra comunidad unida a distancia.</p>
                            </div>
                        </div>
                        
                        <!-- Evento 5 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2022</div>
                                <h3 class="timeline-title-item">Nueva sede</h3>
                                <p class="timeline-text">Inauguramos nuestras instalaciones actuales de 500m² con equipamiento de última generación y áreas especializadas.</p>
                            </div>
                        </div>
                        
                        <!-- Evento 6 -->
                        <div class="timeline-item">
                            <div class="timeline-content">
                                <div class="timeline-date">2025</div>
                                <h3 class="timeline-title-item">Presente y futuro</h3>
                                <p class="timeline-text">Hoy contamos con más de 500 miembros activos, 10 entrenadores certificados y seguimos creciendo con nuevos programas y servicios.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- EQUIPO - Presenta a los entrenadores principales -->
            <section class="team-section">
                <div class="container">
                    <h2 class="team-title">NUESTRO <span class="text-danger">EQUIPO</span></h2>
                    
                    <div class="row g-4">
                        <!-- Miembro 1 - Tarjeta de presentación -->
                        <div class="col-lg-4 col-md-6">
                            <div class="team-card">
                                <div class="team-image">
                                    <img src="img/foto_perfil.png" alt="Carlos Martínez - Fundador y Head Coach">
                                </div>
                                <div class="team-info">
                                    <h3 class="team-name">Carlos Martínez</h3>
                                    <p class="team-position">Fundador y Head Coach</p>
                                    <p class="team-bio">Ex atleta de competición con más de 10 años de experiencia en CrossFit. Certificado en CrossFit L3, Gimnasia, Halterofilia y Nutrición Deportiva.</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-instagram"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-facebook-f"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-linkedin-in"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- Miembro 2 - Tarjeta de presentación -->
                        <div class="col-lg-4 col-md-6">
                            <div class="team-card">
                                <div class="team-image">
                                    <img src="img/foto_perfil2.png" alt="Laura Gómez - Fundadora y Coach">
                                </div>
                                <div class="team-info">
                                    <h3 class="team-name">Laura Gómez</h3>
                                    <p class="team-position">Fundadora y Coach</p>
                                    <p class="team-bio">Especialista en entrenamiento femenino y preparación física. Certificada en CrossFit L2, Movilidad, Nutrición y Entrenamiento Pre/Post Natal.</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-instagram"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-facebook-f"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-youtube"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <!-- Miembro 3 - Tarjeta de presentación -->
                        <div class="col-lg-4 col-md-6">
                            <div class="team-card">
                                <div class="team-image">
                                    <img src="img/foto_perfil1.png" alt="Miguel Ángel - Coach Senior">
                                </div>
                                <div class="team-info">
                                    <h3 class="team-name">Miguel Ángel</h3>
                                    <p class="team-position">Coach Senior</p>
                                    <p class="team-bio">Especialista en preparación para competiciones. Certificado en CrossFit L2, Strongman, Powerlifting y Programación Avanzada.</p>
                                    <div class="team-social">
                                        <a href="#" class="team-social-icon"><i class="fab fa-instagram"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-tiktok"></i></a>
                                        <a href="#" class="team-social-icon"><i class="fab fa-youtube"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- VALORES - Muestra los principios fundamentales del gimnasio -->
            <section class="values-section">
                <div class="container">
                    <h2 class="values-title">NUESTROS <span class="text-danger">VALORES</span></h2>
                    
                    <div class="row g-4">
                        <!-- Valor 1 - Tarjeta de valor -->
                        <div class="col-lg-3 col-md-6">
                            <div class="value-card">
                                <div class="value-icon">
                                    <i class="fas fa-users"></i>
                                </div>
                                <h3 class="value-title">Comunidad</h3>
                                <p class="value-text">Creemos en el poder de entrenar juntos. Nuestra comunidad es inclusiva, motivadora y apoya a cada miembro en su camino.</p>
                            </div>
                        </div>
                        
                        <!-- Valor 2 - Tarjeta de valor -->
                        <div class="col-lg-3 col-md-6">
                            <div class="value-card">
                                <div class="value-icon">
                                    <i class="fas fa-dumbbell"></i>
                                </div>
                                <h3 class="value-title">Excelencia</h3>
                                <p class="value-text">Nos esforzamos por la excelencia en todo lo que hacemos, desde la técnica de los movimientos hasta la atención personalizada.</p>
                            </div>
                        </div>
                        
                        <!-- Valor 3 - Tarjeta de valor -->
                        <div class="col-lg-3 col-md-6">
                            <div class="value-card">
                                <div class="value-icon">
                                    <i class="fas fa-heart"></i>
                                </div>
                                <h3 class="value-title">Pasión</h3>
                                <p class="value-text">Amamos lo que hacemos y transmitimos esa pasión a nuestros miembros, inspirándolos a dar lo mejor de sí mismos cada día.</p>
                            </div>
                        </div>
                        
                        <!-- Valor 4 - Tarjeta de valor -->
                        <div class="col-lg-3 col-md-6">
                            <div class="value-card">
                                <div class="value-icon">
                                    <i class="fas fa-trophy"></i>
                                </div>
                                <h3 class="value-title">Superación</h3>
                                <p class="value-text">Creemos que cada persona tiene un potencial ilimitado. Te ayudamos a superar tus límites y alcanzar metas que nunca imaginaste.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>        

        <!-- FOOTER MEJORADO -->
        <footer class="footer">
            <div class="container py-5">
                <div class="row g-4">
                    <!-- Logo y descripción -->
                    <div class="col-lg-4">
                        <img src="img/logo-texto.png" alt="Imperium Cross" class="footer-logo mb-4" height="60">
                        <p class="footer-description">Somos más que un gimnasio, somos una comunidad comprometida con tu transformación física y mental a través del CrossFit.</p>
                        <div class="social-icons mt-4">
                            <a href="#" class="social-icon"><i class="bi bi-whatsapp"></i></a>
                            <a href="https://www.instagram.com/imperiumcross" class="social-icon"><i class="bi bi-instagram"></i></a>
                            <a href="#" class="social-icon"><i class="bi bi-facebook"></i></a>
                            <a href="#" class="social-icon"><i class="bi bi-telephone-fill"></i></a>
                        </div>
                    </div>

                    <!-- Enlaces rápidos -->
                    <div class="col-lg-2 col-md-6">
                        <h5 class="footer-heading">Enlaces</h5>
                        <ul class="footer-links">
                            <li><a href="#sobre-nosotros">Sobre Nosotros</a></li>
                            <li><a href="#horarios">Horarios</a></li>
                            <li><a href="#planes">Planes</a></li>
                            <li><a href="#faq">Preguntas</a></li>
                            <li><a href="#reserva">Reserva</a></li>
                        </ul>
                    </div>

                    <!-- Horarios -->
                    <div class="col-lg-3 col-md-6">
                        <h5 class="footer-heading">Horarios</h5>
                        <ul class="footer-schedule">
                            <li><span>Lunes - Viernes:</span> 6:00 AM - 10:00 AM / 5:00 PM - 9:00 PM</li>
                            <li><span>Sábados:</span> 8:00 AM - 12:00 PM</li>
                            <li><span>Domingos:</span> Cerrado</li>
                        </ul>
                        <a href="#horarios" class="btn btn-outline-danger btn-sm mt-3">Ver Horario Completo</a>
                    </div>

                    <!-- Contacto -->
                    <div class="col-lg-3 col-md-6">
                        <h5 class="footer-heading">Contacto</h5>
                        <ul class="footer-contact">
                            <li><i class="bi bi-map"></i> 581, Prol. 28 de Julio, Lurigancho-Chosica</li>
                            <li><i class="bi bi-whatsapp"></i> +51 907 100 926</li>
                            <li><i class="bi bi-envelope"></i> info@imperiumcross.com</li>
                        </ul>
                        <a href="https://maps.google.com" target="_blank" class="btn btn-danger btn-sm mt-3">Cómo Llegar</a>
                    </div>
                </div>
            </div>

            <!-- Copyright -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-6">
                            <p class="mb-0">&copy; 2025 Imperium Cross. Todos los derechos reservados.</p>
                        </div>
                        <div class="col-md-6 text-md-end">
                            <ul class="footer-bottom-links">
                                <li><a href="#">Términos y Condiciones</a></li>
                                <li><a href="#">Política de Privacidad</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Botón flotante de WhatsApp -->
        <a href="https://wa.me/51907100926?text=Hola,%20me%20interesa%20obtener%20información%20sobre%20Imperium%20Cross" class="whatsapp-float" target="_blank">
            <div class="whatsapp-icon-container">
                <i class="bi bi-whatsapp"></i>
            </div>
            <span class="whatsapp-text">¿Necesitas ayuda?</span>
        </a>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="js/navbar.js"></script>
        <script src="js/scroll-animations.js"></script>
        <script src="js/nosotros_linea-temporal.js"></script>
    </body>
</html>